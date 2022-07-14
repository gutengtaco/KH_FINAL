package com.s5.sand5rang.sangmi.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.s5.sand5rang.common.model.vo.PageInfo;
import com.s5.sand5rang.common.template.Pagination;
import com.s5.sand5rang.sangmi.service.SangmiService;
import com.s5.sand5rang.sangmi.vo.Enroll;
import com.s5.sand5rang.sangmi.vo.Inquery;
import com.s5.sand5rang.sangmi.vo.Store;

@Controller
public class SangmiController {

	@Autowired
	private SangmiService SangmiService;
	
	//가맹점 전체리스트 조회
	@RequestMapping(value="storeList.sm")
	public String storeList(
			@RequestParam(value="cpage", defaultValue="1") int currentPage,
			Model model) {

		//1.게시글 총 갯수 조회
		int listCount = SangmiService.selectListCount();
		
		int pageLimit=10;
		int boardLimit=5;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		
		//2.전체리스트 조회
		ArrayList<Store> list = SangmiService.storeList(pi);
		
		//System.out.println(list+"조회중");
		model.addAttribute("pi",pi);
		model.addAttribute("list",list);

		return "sangmi/storeList";
	}
	// 폐업 버튼을 누르면 store에 status의 값이 n으로 변경해주는것

	@RequestMapping("storeclose.sm")
	public String storeclose(int enrNo,Model model, HttpSession session) {
		
		
		int result = SangmiService.storeclose(enrNo);
		
	
		 if(result > 0) {
				
				session.setAttribute("alertMsg", "성공적으로 폐업처리가 되었습니다."); //알람 안뜸=> 확인하기 
				
				return "redirect:storeList.sm";
				
			}
			else {
				
				model.addAttribute("alertMsg", "폐업 처리 실패가 되었습니다.");
				
				return "common/errorAd";
			}
		 
		}
		
	
	
	//가맹가입신청 list 조회
	
	@RequestMapping(value="storeEnrollList.sm")
	public String storeEnrollList(
			@RequestParam(value="cpage", defaultValue="1") int currentPage,
			Model model) {

		//1.게시글 총 갯수 조회
		int listCount = SangmiService.selectListCount();
		
		int pageLimit=10;
		int boardLimit=5;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		
		//2.전체리스트 조회
		ArrayList<Enroll> list = SangmiService.storeEnrollList(pi);
		
		//System.out.println(list+"조회중");
		model.addAttribute("pi",pi);
		model.addAttribute("list",list);

		return "sangmi/storeEnrollList";
	}
	
	
	
	/*
	@RequestMapping(value="storeEnrollDetail.sm")
	public String storeEnrollDetail(Model model) {
		
		return "sangmi/storeEnrollDetail";
	}
	*/
	//가맹가입신청 상세페이지
	@RequestMapping(value="stEnDetail.sm")
	public ModelAndView selectEnroll(int enr, ModelAndView mv) {
		
		//번호뽑아야 한다. 
		//상세 조회 
		Enroll e = SangmiService.selectEnroll(enr);
		
		mv.addObject("e", e).setViewName("sangmi/storeEnrollDetail");
		
		
		return mv;
	}
	
	@Autowired
	private BCryptPasswordEncoder bCryptPasswordEncoder;

	/*
	//가맹가입 폼 
	@RequestMapping("insert.sm")
	public String insertStore(Store s, Model model, HttpSession session) {
		
		//암호화 작업
		String encPwd = bCryptPasswordEncoder.encode(s.getStorePwd());
		
		//s =>storePwd필드값을 encPwd으로 바꿔치기
		s.setStorePwd(encPwd);
		
		int result = SangmiService.insertStore(s);
		
		if(result>0) {
			
			session.setAttribute("alertMsg", "성공적으로 가입이 되었습니다");
			
			return "redirect:/";
		}
		else {
			
			model.addAttribute("errorMsg", "가입이 실패되었습니다.");
			
			return "common/errorAd";
		}
		
	}
	*/
	
	/*
	//가맹점 이름 체크!
	@ResponseBody
	@RequestMapping(value="idCheck.me", produces="text/html; charset=UTF-8")
	public String idCheck(String checkId) {
		
		//System.out.println(checkId);
		
		int count =SangmiService.idCheck(checkId);
		
		
		// count에 1이 담겨있을경우 => 이미 사용중인 아이디가 있음(사용불가)
		 if(count >0 ) { //이미 존재하는 아이디=> "NNNNN"
			 return "NNNNN";
		 }
		 else { //사용 가능한 아이디 =>"NNNNY"
			 return "NNNNY";
		 }
		
		
		//return (조건식) ? ㅌㅌㅌ : xxx; 삼항연산자 이용
		return (count >0 ) ? "NNNNN" : "NNNNY";
		
	}
	
	*/
	
	
	
	
	
	
	// 1:1 문의 전체조회
	@RequestMapping(value="inqueryList.sm")
	public String inqueryList(
			@RequestParam(value="cpage", defaultValue="1") int currentPage
			,Model model) {
		
		//1.게시글 총 갯수 조회
		int listCount = SangmiService.selectListCount();
		
		int pageLimit=10;
		int boardLimit=5;
		
		PageInfo pi = Pagination.getPageInfo(listCount, currentPage, pageLimit, boardLimit);
		
		//2.전체리스트 조회
		ArrayList<Inquery> list = SangmiService.inqueryList(pi);
		
		model.addAttribute("pi",pi);
		model.addAttribute("list",list);
		
		
		return "sangmi/inqueryList";
	}
	
	
	//1:1문의 작성폼
	@RequestMapping(value="inqueryEnroll.sm")
	public String inqueryEnroll(Model model) {
		
		return "sangmi/inqueryEnroll";
	}
	
	//1:1문의 글 작성
	@RequestMapping(value="insert.sm")
	public String inquertInsert(Inquery i, HttpSession session, Model model) {
		
		int result = SangmiService.inquertInsert(i);
		
		if(result >0 ) {
			
			session.setAttribute("alertMsg", "문의글이 성공적으로 등록되었습니다.");
			
			return "redirect:inqueryList.sm";
		}
		else {
		
			model.addAttribute("errorMsg", "문의글 등록이 실패가 되었습니다.");
			
			return "common/errorFr";
		}
		
	}
	
	//1:1문의 상세조회
	@RequestMapping(value="indetail.sm")
	public ModelAndView selectInquery(int ino,ModelAndView mv) {
		
		Inquery i = SangmiService.selectInquery(ino);
		
		mv.addObject("i",i).setViewName("sangmi/inqueryDetail");
		
		return mv;
	}
	
	
	//1:1문의 수정 폼 
	@RequestMapping(value="inUpdateForm.sm")
	public String inUpdateForm(int ino, Model model) {
		
		//해당 상세조회 요청
		Inquery i = SangmiService.selectInquery(ino);
		
		model.addAttribute("i", i);
		
		return "sangmi/inqueryUpdate";
	}
	//1:1문의 수정
	// => 카테고리 정렬, 카테고리수정한거 적용되야 하고, 답변상태 N과 Y되면 날짜로 변하게 하기 
	@RequestMapping(value="inupdate.sm")
	public String inupdate(Inquery i, HttpSession session, Model model) {
	
		int result = SangmiService.inupdate(i);
		
		//System.out.println(result + "후");
		
		if(result > 0) {
			
			
			return "redirect:indetail.sm?ino="+i.getInqNo();
		}
		else {
			
			return "common/errorFr";
		}
	}
	
	
	
	
	
	
	//FAQ 
	@RequestMapping(value="faq.sm")
	public String faq(Model model) {
		return "sangmi/faq";
	}
	
}
