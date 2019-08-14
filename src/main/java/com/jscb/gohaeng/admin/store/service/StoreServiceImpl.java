package com.jscb.gohaeng.admin.store.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;
import com.jscb.gohaeng.dao.StoreDao;
import com.jscb.gohaeng.dto.StoreDto;

@Service
public class StoreServiceImpl implements StoreService {


	@Autowired
	private StoreDao storedao;

	// 한 페이지에 나타낼 row 의 갯수
	static final int PAGE_ROW_COUNT = 5;
	// 하단 디스플레이 페이지 갯수
	static final int PAGE_DISPLAY_COUNT = 5;

	

	@Override
	public List<StoreDto> getList(int storeAbleGames) {
		List<StoreDto> list = storedao.getList(storeAbleGames);
		
		return list;
	}

	
	
	@Override
	public void getList(HttpServletRequest request) {
		StoreDto dto = new StoreDto();
		
		// 셀렉트 박스 
//		/*
//		 * String lotto_pension = request.getParameter("lotto_pension");
//		 * if(lotto_pension.equals("total")) { // 취급복권(1.lotto 2.pension 3.all
//		 * dto.setStoreAbleGames(3); } else if(lotto_pension.equals("lotto")) {
//		 * dto.setStoreAbleGames(1); } else if(lotto_pension.equals("pension"))
//		 * dto.setStoreAbleGames(2);
//		 * 
//		 * System.out.println(lotto_pension); request.setAttribute("lotto_pension",
//		 * lotto_pension);
//		 */
		
		//라디오 & 페이징
		
		String open_close = request.getParameter("open&close");
		String radio_select = request.getParameter("radio_select"); 

		if(open_close != null) {
			dto.setRadio_select(open_close);
		}
		request.setAttribute("open_close", open_close);
		request.setAttribute("radio_select", radio_select);

		// 보여줄 페이지의 번호
		int pageNum = 1;
		// 보여줄 페이지의 번호가 파라미터로 전달되는지 읽어와 본다.
		String strPageNum = request.getParameter("pageNum");
		if (strPageNum != null) {// 페이지 번호가 파라미터로 넘어온다면
			// 페이지 번호를 설정한다.
			pageNum = Integer.parseInt(strPageNum);
		}
		// 보여줄 페이지 데이터의 시작 ResultSet row 번호
		int startRowNum = 1 + (pageNum - 1) * PAGE_ROW_COUNT;
		// 보여줄 페이지 데이터의 끝 ResultSet row 번호
		int endRowNum = pageNum * PAGE_ROW_COUNT;

		// 전체 row 의 갯수를 읽어온다.
		int totalRow = storedao.getCount(dto);
		// 전체 페이지의 갯수 구하기
		int totalPageCount = (int) Math.ceil(totalRow / (double) PAGE_ROW_COUNT);
		// 시작 페이지 번호
		int startPageNum = 1 + ((pageNum - 1) / PAGE_DISPLAY_COUNT) * PAGE_DISPLAY_COUNT;
		// 끝 페이지 번호
		int endPageNum = startPageNum + PAGE_DISPLAY_COUNT - 1;
		// 끝 페이지 번호가 잘못된 값이라면
		if (totalPageCount < endPageNum) {
			endPageNum = totalPageCount; // 보정해준다.
		}

		dto.setStartRowNum(startRowNum);
		dto.setEndRowNum(endRowNum);

		List<StoreDto> list = storedao.getList(dto);
		request.setAttribute("list", list);
		/*이거랑 같은애  mView.addObject("list", list); */
		request.setAttribute("startPageNum", startPageNum);
		request.setAttribute("endPageNum", endPageNum);
		request.setAttribute("pageNum", pageNum);
		request.setAttribute("totalPageCount", totalPageCount);   
		request.setAttribute("totalRow", totalRow);
	}

	@Override
	public void getData(ModelAndView mView, int storeIndex) {
		StoreDto dto = storedao.getData(storeIndex);

		mView.addObject("dto", dto);

	}

	@Override
	public void delete(int storeIndex) {
		storedao.delete(storeIndex);

	}

	@Override
	public void insertform() {


	}

	@Override
	public void insert(StoreDto dto) {
		storedao.insert(dto);

	}

	@Override
	public void update(StoreDto dto) {
		storedao.update(dto);

	}



}
