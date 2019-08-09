<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="body">
	<div class="containerWrap">
		<section class="contentSection">
			<!-- ----------왼쪽메뉴---------- 영역 -->
			<nav class="lnbNav">

				<div id="snb" class="lnb">
					<h2 id="09" class="lnb_title">회원서비스</h2>
					<ul id="lnb" class="lnb_dep1">
						<li id="09-01" class="active"><a href="#" class="menuLnb"><span>로그인</span></a></li>
						<li id="09-02"><a href="#" class="menuLnb"><span>아이디/비밀번호
									찾기</span></a></li>
						<li id="09-03"><a href="#" class="menuLnb"><span>회원가입</span></a></li>
					</ul>
				</div>

			</nav>
			<!-- -------------------------------------- -->
			<!-- ----------메인컨텐츠---------- 영역 -->
			<div id="article" class="contentsArticle">
				<div class="header_article">
					<h3 class="sub_title">복권기금</h3>
					<p class="location">
						<a class="home" href="#">Home</a> <span class="gt">></span> <a
							href="#">행복공감</a> <span class="gt">></span> <a href="#"><span>복권기금</span></a>
						<span class="gt">></span> <a href="#">복권기금 소개</a>
					</p>
				</div>

				<div>
					<div class="content_wrap content_happy_fund_intro">
						<div class="box_devide">
							<div class="row">
								<div class="devide_left">
									<div class="inner">
										<p>
											복권위원회가 복권사업으로 조성된 재원을 <br> 투명하고 효율적으로 관리, 사용하기 위해 설치한
											기금을 <br> 복권기금이라 하며, 다음의 재원으로 조성이 됩니다. <br>
										</p>
									</div>
								</div>
								<div class="devide_right">
									<div class="inner">
										<ul>
											<li><strong>01. 기금</strong> 복권의 판매액에서 당첨금과 운영비를 제한 수익금</li>
											<li><strong>02. 수익금</strong> 복권기금의 운영으로 생기는 수익금</li>
											<li><strong>03. 미수령당첨금</strong> 소멸시효가 완료된 당첨금</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="group_content">
							<div class="group_title">
								<h4 class="title type2">복권기금 소개</h4>
							</div>
							<div class="box_list_graph_fund">
								<p class="desc">복권 및 복권기금법 제23조에 따라 복권기금의 35% 법정배분금사업, 65%는
									공익사업에 활용됩니다.</p>
								<div class="inner">
									<div class="fund_left">
										<h4>법정배분사업</h4>
										<ul>
											<li>과학기술진흥기금</li>
											<li>국민체육진흥기금</li>
											<li>근로자복지진흥기금</li>
											<li>중소기업창업 및 진흥기금</li>
											<li>문화재보호기금</li>
											<li>지방자치단체</li>
											<li>제주특별자치도개발사업특별회계</li>
											<li>사회복지공동모금회</li>
											<li>산림환경기능증진자금</li>
											<li>한국보훈복지의료공단</li>
										</ul>
									</div>
									<div class="graph">
										<img
											src="${pageContext.request.contextPath }/resources/images/happy/img_graph_fund_intro.png"
											alt="65%는 공익사업, 35% 법정배분금사업 표시 원형 그래프">
									</div>
									<div class="fund_right">
										<h4>공익사업</h4>
										<ul>
											<li>임대주택의 건설 등 저소득층의 <br> 주거안정 지원사업
											</li>
											<li>국가유공자에 대한 복지사업</li>
											<li>저소득층, 장애인, 성폭력ㆍ가정폭력ㆍ 성매매 <br> 피해여성, 불우청소년 등
												소외계층에 대한 <br> 복지사업과 다문화가족 지원사업
											</li>
											<li>문화·예술 진흥사업</li>
											<li>공익사업으로서 대통령령으로 정하는 사업</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="group_content">
								<div class="group_title">
									<h4 class="title type2">기금사업 활동</h4>
								</div>
								<!-- 탭영역 -->
								<div class="tab_article tab_size4">
									<ul>
										<li class="active"><a href="#">법정배분사업</a></li>
										<li><a href="#">주거안정사업</a></li>
										<li><a href="#">소외계층사업</a></li>
										<li><a href="#">문화예술사업</a></li>
									</ul>
								</div>
								<!-- 법정배분사업 -->
								<div id="divContent0" class="tab_cont active">
									<div class="intro_fund_action">
										<strong class="tit">복권기금은 국민의 복지증진사업에 쓰입니다.</strong>
										<p>
											복권판매액에서 당첨금과 운영비를 제한 복권수익금 중 <strong>35%</strong> 는 <strong>법정배분사업</strong>
											에 사용하도록 법으로 정해져 있는데, 이는 복권위원회가 조직되기 전까지 복권발행에 참여했던 기금 등에 배분하는
											금액입니다.
										</p>
										<p>
											2018년에는 과학기술진흥기금, 국민체육진흥기금, 근로복지진흥기금, 중소기업창업 및 진흥기금, 문화재보호기금,
											지방자치단체, 제주특별자치도 개발사업특별회계, 사회복지공동모금회, 산림환경기능증진자금, 한국보훈복지의료공단에
											6,415억 원의 복권수익금을 배분할 예정입니다. 이러한 법정배분금은 지역의 실정과 형평성, 기금의 특성 등을
											고려하여 <strong>과학문화확산사업, 장애인 생활체육 지원, 문화재 긴급보수사업, 소방시설
												현대화, 해녀잠수질병 진료비 지원, 교통약자를 위한 이동권 지원 사업</strong> 등 <strong>59개
												사업</strong> 에 지원할 계획입니다.
										</p>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h5 class="title">법정배분사업 사례</h5>
										</div>
										<div class="busi_example_area">
											<div class="left">
												<img
													src="${pageContext.request.contextPath }/resources/images/happy/img_example_busi1.jpg"
													alt="부산 행복마을조성 사업 사례">
												<ul>
													<li>복권기금으로 조성된 행복센터(마을카페)</li>
												</ul>
											</div>
											<div class="right">
												<h6>부산 행복마을조성 사업</h6>
												<p>
													행복마을조성사업은 부산의 틈새 낙후지역을 대상으로 2010년부터 시작하였으며, 2012년부터는 <br>
													전액 복권기금으로 수행하고 있습니다.
												</p>
												<p>대부분의 수혜자가 저소득층 및 취약계층으로 사회적 배려계층의 복지증진을 위한 사업이며,
													지역균등발전 및 지역 간 위화감 해소에 기여하는 지역사회 공익을 위한 사업으로 복권기금의 취지에 부합하는
													사업입니다.</p>
												<p>2016년까지 총49개의 마을을 만들었으며, ‘17년에는 기존 행복마을을 관리하면서 3개의
													마을을 추가로 조성할 계획입니다.</p>
											</div>
										</div>
									</div>
								</div>
								<!-- 주거안정사업 -->
								<div id="divContent1" class="tab_cont">
									<div class="intro_fund_action">
										<strong class="tit">도심에 사는 저소득층에게 내집 마련의 꿈을 실현시켜주는
											프로젝트</strong>
										<p class="sub_tit">
											<strong>“우리집이 생기니, 살아갈 희망이 솟아요!”</strong> 소외계층을 위한 사랑의 보금자리
											만들기
										</p>
										<p>
											복권기금은 저소득 빈곤층이 현 생활권에서 거주할 수 있도록 도심 다가구·다세대 주택 등을 매입하여 보수 후
											저렴한 임대료(시세의 30% 수준)로 최장 20년간 임대해 <br> 주는 <strong>다가구
												등 매입임대 사업</strong> , 도심 최저소득계층이 현 생활권에서 거주할 수 있도록 도심 내 다가구주택 등 기존주택에
											대해 전세계약을 체결한 후 저렴하게 재임대하는 <br> <strong>기존주택
												전세임대사업</strong> 을 지원하여 많은 가족들이 보금자리를 갖도록 기여하고 있습니다.
										</p>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h5 class="title">주거지원사업 현황</h5>
										</div>
										<table class="tbl_data tbl_data_col">
											<caption>사업명, 주체, 2015 지원액수 등 주거지원사업 현황 안내</caption>
											<colgroup>
												<col style="width: 33.3%">
												<col style="width: 33.3%">
												<col style="width: 33.3%">
											</colgroup>
											<thead>
												<tr>
													<th scope="col">사업명</th>
													<th scope="col">주체</th>
													<th scope="col">2018 계획액</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>다가구주택매입임대</td>
													<td>국토교통부, 지방자치단체, 한국토지주택공사</td>
													<td>141,793백만원</td>
												</tr>
												<tr>
													<td>기존주택전세임대</td>
													<td>국토교통부, 지방자치단체, 한국토지주택공사</td>
													<td>408,568백만원</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h5 class="title">주거안정사업 사례</h5>
										</div>
										<div class="busi_example_area">
											<div class="left">
												<img
													src="${pageContext.request.contextPath }/resources/images/happy/img_example_busi2.jpg"
													alt="쪽방, 비닐하우스 거주안정 지원사업 사례">
												<ul>
													<li>복권기금은 정부예산과 더불어 다가구 매입 임대<br> 사업 등 서민주거안정을 위한
														소중한 재원으로<br> 활용되고 있으며, 앞으로 <strong>무주택 서민의
															주거<br> 안정
													</strong>을 위해 <strong>지속적으로 지원</strong>할 예정입니다.
													</li>
												</ul>
											</div>
											<div class="right">
												<h6>쪽방, 비닐하우스 거주안정 지원사업</h6>
												<p>
													’04. 1. 5일「도시빈곤층의 주거안정 방안」에서 사업이 논의된 후, ’04. 6월에 발표한
													「서민주거복지확대방안」을 통해 ’04년 503호 시범사업을 시작으로, ’16년까지 총 9.2만호를 매입하여
													도심 저소득계층에 저렴하게<br> 임대했습니다. ’17년에는 12,000호(원룸형 1천호 및
													리모델링 2천호 포함)를 매입하여 공급할 계획입니다.
												</p>
												<h6>기존주택 전세임대</h6>
												<p>
													’05. 4. 27일「임대주택정책 개편방안」 에서 사업이 논의된 후 ‘05년 500호의 시범사업을 시작으로
													’16년까지<br> 226,776호를 지원해 왔으며, ’17년 27,000호를 공급할 계획입니다.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- 소외계층사업 -->
								<div id="divContent2" class="tab_cont">
									<div class="intro_fund_action">
										<strong class="tit">소외된 이웃의 날개가 되어 드립니다.</strong>
										<p>
											장애인, 소외청소년, 다문화 가족 등 관심과 사랑이 필요한 이웃들이 바로 우리 주변에 있습니다. 지원이 절실히
											필요한 이웃들을 위해 복권기금이 사용됩니다.<br> 특히, <strong>다문화가족,
												한부모 가족 등을 위한 사업</strong>과 함께, <strong>저소득 계층의 금융 이용 기회 확대를
												위한 서민금융 활성화 사업</strong>을 진행하고 있습니다.
										</p>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h5 class="title">소외계층사업 사례</h5>
										</div>
										<div class="busi_example_area">
											<div class="left">
												<img
													src="${pageContext.request.contextPath }/resources/images/happy/img_example_busi3.jpg"
													alt="다문화가족 사회통합 기분구축사업 사례">
												<ul>
													<li><strong>지원대상 : </strong>다문화가족 정착 및 자녀양육지원</li>
												</ul>
											</div>
											<div class="right">
												<h6>다문화가족 사회통합 기분구축사업</h6>
												<p>
													국내 체류외국인은 ‘05년부터 ’16년까지 연평균 10% 증가하여, ‘07년 100만명, ’16.6월에는
													200만명을<br> 돌파하였으며, 다문화가족은 ’15년 기준 89만명으로 지속적인 증가 추세를
													보이고 있습니다. 또한, 결혼이민자와<br> 귀화자의 국내 체류기간이 장기화(70% 이상이 5년
													이상 거주) 됨에 따라 안정적 국내 정착 및 사회통합 지원을<br> 위한 정보제공, 상담서비스,
													다문화프로그램 지원 수요도 증가하고 있습니다.
												</p>
												<p>
													하지만 이주민이 우리 문화에 일방적으로 동화되기를 기대하거나 출신국의 경제 수준, 문화적 배경 등에 따라<br>
													잣대를 달리하는 경향 등이 존재하고 있어, 일반국민의 눈높이와 상황에 맞춘 다문화 인식개선사업이 지속적으로<br>
													필요합니다.
												</p>
												<p>
													<strong>다문화가족 사회통합 기반구축사업</strong>은 다문화가족 종합정보 전화센터 운영, 지역별
													우수 다문화프로그램 발굴 및<br> 지원, 다문화수용성제고 홍보 실시 등을 통하여 포괄적인
													가족지원, 사회통합기반을 구축하고 있습니다.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- 문화예술사업 -->
								<div id="divContent3" class="tab_cont">
									<div class="intro_fund_action">
										<strong class="tit">소외계층을 찾아가는 문화예술 프로그램</strong>
										<p>
											문화 인프라 시설이 부재한 사회복지시설, 농산어촌, 임대주택단지, 교정시설, 군부대 등 문화소외지역 및
											소외계층을 찾아가 다양한 문화예술 향유 및 참여 프로그램을<br> 제공함으로써 <strong>문화
												소외계층에 대한 문화 향유권 신장 및 문화 양극화 해소</strong>에 기여하기 위해 <strong>소외계층
												문화순회 사업</strong>을 수행하고 있습니다.
										</p>
										<p>
											비용의 부담으로 인해 문화혜택을 받지 못하는 어르신(65세 이상) 아동·청소년(24세 이하) 등 <strong>취약계층의
												공연·전시 관람료지원</strong>, 문예회관의 시설 등을 활용하여 지역민<br> 및 문화적 향유를 누리지 못하는
											<strong>소외계층에게 다양한 문화예술프로그램을 제공</strong>, 지역 특성에 맞는 자생적 공연
											창작·유통 역량 강화를 통해 <strong>지방문예회관의 운영<br> 활성화에 기여
											</strong>하고 있습니다.
										</p>
									</div>
									<div class="group_content">
										<div class="group_title">
											<h5 class="title">문화예술사업 사례</h5>
										</div>
										<div class="busi_example_area">
											<div class="left">
												<img
													src="${pageContext.request.contextPath }/resources/images/happy/img_example_busi4.jpg"
													alt="이웃사촌 예술여행 사진">
												<ul>
													<li>소규모 패스티벌 개최, 맞춤패키지형서비스(공연<br> 관람+전시+문화예술 체험)
														형태의 프로그램 제공
													</li>
												</ul>
											</div>
											<div class="right">
												<h6>대상자의 적극적인 참여를 유도하는 이웃사촌 예술여행</h6>
												<p>
													고령화 등 농촌지역의 특성을 감안하여 발굴한 이웃사촌 예술여행, 도서산간 프로그램 등 문화순회 프로그램은<br>
													문화경험이 많지 않은 관객을 위해 친숙도와 몰입감을 줄 수 있도록 일반적인 공연 진행이 아니라 관객들과<br>
													쌍방향으로 소통하고 끌어들이는 공연에 대한 선호도가 높은 사업입니다.
												</p>
												<p>
													농번기, 마을공동체행사, 농산물축제 등 마을의 주요일정과 생활여건을 고려하여 진행하며, 주민의 문화욕구를<br>
													발견할 수 있도록 충분한 의견을 교환하여 공연 관람 외에 체험, 소감 나누기를 통해 주민이 주체가 되어
													주민<br> 스스로 적합한 프로그램을 선택하게 하였습니다.
												</p>
												<p>
													지역민 참여가 용이한 지역공간을 활용하여 마을잔치 분위기의 소규모 패스티벌 개최하는 등 맞춤패키지형<br>
													서비스(공연관람+전시+문화예술 체험 ) 형태의 프로그램으로써 직접 문화공연에 참여토록 하는 등 선순환적<br>
													시너지 효과 높이는 데 기여합니다.
												</p>
											</div>
										</div>
									</div>
								</div>
								<script>
                                        //탭 토글
                                        var $tab = $(".tab_article");
                                        $tab.find("ul > li > a").click(function (e) {
                                            e.preventDefault();
                                            var $idx = $(this).parent("li").index();
                                            $("[id*='divContent']").removeClass("active");
                                            $("#divContent" + $idx).addClass("active");
                                            $tab.find("ul li").removeClass("active");
                                            $tab.find("ul li a").find(".accessibility").remove();
                                            $(this).parent("li").addClass("active");
                                            if ($(this).find(".accessibility").length == 0) {
                                                $(this).append("<span class='accessibility'>현재 선택됨</span>");
                                            }
                                        });
                                    </script>
							</div>
							<!-- ------------------------------------------------------------------------------------------- -->
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
</div>