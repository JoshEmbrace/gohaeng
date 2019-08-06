package com.jscb.gohaeng;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Repository;
import org.springframework.web.servlet.ModelAndView;


public class Test {
	
	public ModelAndView asdf(ModelAndView mView) throws IOException {
		String[] czs = {"쥐","소","호랑이","토끼","용","뱀","말","양","원숭이","닭","개","돼지"};
		
		List<Fortune> todayFortune = new ArrayList<Fortune>();
		
		for(int i=0;i<12;i++) {
		
			String url = "http://i.sazoo.com/run/free/ddi_newyear/result.php?idx="+(i+1);
			
			// GET 요청을 보내고 Document 객체를 변수 doc에 저장하기
			Document doc = Jsoup.connect(url).get();

			Elements result = doc.select(".result_fortune");
			
			String fortune = result.select("div ul .center").html();
			
			todayFortune.add(new Fortune(czs[i],fortune));
		}
		mView.addObject("fortune",todayFortune);
		return mView;
	}
	
	public static void main(String[] args) throws Exception {
		String[] czs = {"쥐","소","호랑이","토끼","용","뱀","말","양","원숭이","닭","개","돼지"};
		
		List<Fortune> todayFortune = new ArrayList<Fortune>();
		
		for(int i=0;i<12;i++) {
		
			String url = "http://i.sazoo.com/run/free/ddi_newyear/result.php?idx="+(i+1);
			
			// GET 요청을 보내고 Document 객체를 변수 doc에 저장하기
			Document doc = Jsoup.connect(url).get();

			Elements result = doc.select(".result_fortune");
			
			String fortune = result.select("div ul .center").html();
			
			todayFortune.add(new Fortune(czs[i],fortune));
		
		}
		
		for(Fortune a:todayFortune) {
			System.out.println(a.getSign()+"띠");
			System.out.println(a.getFortune());
			System.out.println();
		}

		
	}
}
