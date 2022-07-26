package com.s5.sand5rang.hyunsik.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.RowBounds;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.s5.sand5rang.common.model.vo.PageInfo;
import com.s5.sand5rang.hyunsik.vo.Chart;
import com.s5.sand5rang.hyunsik.vo.Enroll;
import com.s5.sand5rang.hyunsik.vo.Indent;
import com.s5.sand5rang.hyunsik.vo.Main;
import com.s5.sand5rang.hyunsik.vo.Payment;
import com.s5.sand5rang.hyunsik.vo.StockF;

@Repository
public class HyunsikDao {

	public int ad1ListCount(SqlSessionTemplate sqlSession) {
		return sqlSession.selectOne("hyunsikMapper.ad1ListCount");
	}
	
	public ArrayList<String> selectAd1List(SqlSessionTemplate sqlSession, PageInfo pi){
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("hyunsikMapper.selectAd1List", null, rowBounds);
	}
	
	public ArrayList<Indent> selectIndLIst(SqlSessionTemplate sqlSession, String id){
		return (ArrayList)sqlSession.selectList("hyunsikMapper.selectIndLIst", id);
	}
	
	public int adCusApp(SqlSessionTemplate sqlSession, HashMap<String, String> map) {
		return sqlSession.update("hyunsikMapper.adCusApp", map);
	}
	
	public int storePay(SqlSessionTemplate sqlSession, String storeId) {
		return sqlSession.insert("hyunsikMapper.storePay", storeId);
	}
	
	public int adCusDis(SqlSessionTemplate sqlSession, String id) {
		return sqlSession.update("hyunsikMapper.adCusDis", id);
	}
	
	public int disAll(SqlSessionTemplate sqlSession) {
		return sqlSession.update("hyunsikMapper.disAll");
	}
	
	public int facInd(SqlSessionTemplate sqlSession, int i) {
		return sqlSession.insert("hyunsikMapper.facInd", i);
	}
	
	public ArrayList<Indent> storeInList(SqlSessionTemplate sqlSession){
		return (ArrayList)sqlSession.selectList("hyunsikMapper.storeInList");
	}
	
	public int addStock(SqlSessionTemplate sqlSession, Indent i) {
		return sqlSession.insert("hyunsikMapper.addStock", i);
	}
	
	public int addFlow(SqlSessionTemplate sqlSession, Indent i) {
		return sqlSession.insert("hyunsikMapper.addFlow", i);
	}
	
	public int facListCount(SqlSessionTemplate sqlSession) {
		return sqlSession.selectOne("hyunsikMapper.facListCount");
	}
	
	public ArrayList<String> selectAd2List(SqlSessionTemplate sqlSession, PageInfo pi){
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("hyunsikMapper.selectAd2List", null, rowBounds);
	}
	
	public ArrayList<Indent> facIndList(SqlSessionTemplate sqlSession, String date) {
		return (ArrayList)sqlSession.selectList("hyunsikMapper.facIndList", date);
	}
	
	public int payListCount(SqlSessionTemplate sqlSession) {
		return sqlSession.selectOne("hyunsikMapper.payListCount");
	}
	
	public ArrayList<Payment> paymentList(SqlSessionTemplate sqlSession, PageInfo pi){
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("hyunsikMapper.paymentList", null, rowBounds);
	}
	
	public int realPayList(SqlSessionTemplate sqlSession, Payment p) {
		return sqlSession.selectOne("hyunsikMapper.realPayList", p);
	}
	
	public int getMyStock(SqlSessionTemplate sqlSession, StockF sf) {
		return sqlSession.selectOne("hyunsikMapper.getMyStock", sf);
	}
	
	public int endFlowDate(SqlSessionTemplate sqlSession, String storeId) {
		return sqlSession.selectOne("hyunsikMapper.endFlowDate", storeId);
	}
	
	public ArrayList<StockF> indexList(SqlSessionTemplate sqlSession, PageInfo pi, int index){
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("hyunsikMapper.indexList", index, rowBounds);
	}
	
	public StockF flowList(SqlSessionTemplate sqlSession, StockF s) {
		return sqlSession.selectOne("hyunsikMapper.flowList", s);
	}
	
	public Main befIndent(SqlSessionTemplate sqlSession) {
		return sqlSession.selectOne("hyunsikMapper.befIndent");
	}
	
	public Main befIndent2(SqlSessionTemplate sqlSession, String storeId) {
		return sqlSession.selectOne("hyunsikMapper.befIndent2", storeId);
	}
	
	public int payListCount2(SqlSessionTemplate sqlSession, String storeId) {
		return sqlSession.selectOne("hyunsikMapper.payListCount2", storeId);
	}
	
	public ArrayList<Payment> paymentList2(SqlSessionTemplate sqlSession, PageInfo pi, String storeId){
		
		int limit = pi.getBoardLimit();
		int offset = (pi.getCurrentPage() - 1) * limit;
		
		RowBounds rowBounds = new RowBounds(offset, limit);
		
		return (ArrayList)sqlSession.selectList("hyunsikMapper.paymentList2", storeId, rowBounds);
	}
	
	public int realPayList2(SqlSessionTemplate sqlSession, Payment p) {
		return sqlSession.selectOne("hyunsikMapper.realPayList2", p);
	}
	
	public Chart getChart(SqlSessionTemplate sqlSession) {
		return sqlSession.selectOne("hyunsikMapper.getChart");
	}
	
	public Chart getChart2(SqlSessionTemplate sqlSession, String storeId) {
		return sqlSession.selectOne("hyunsikMapper.getChart2", storeId);
	}
	
	public int countSales(SqlSessionTemplate sqlSession, String storeId) {
		return sqlSession.selectOne("hyunsikMapper.countSales", storeId);
	}
	
	public int checkEmail(SqlSessionTemplate sqlSession, String email) {
		return sqlSession.selectOne("hyunsikMapper.checkEmail", email);
	}
	
	public int insertStore(SqlSessionTemplate sqlSession, Enroll e) {
		return sqlSession.insert("hyunsikMapper.insertStore", e);
	}


}