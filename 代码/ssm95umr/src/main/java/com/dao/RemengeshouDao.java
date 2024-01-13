package com.dao;

import com.entity.RemengeshouEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.RemengeshouVO;
import com.entity.view.RemengeshouView;


/**
 * 热门歌手
 * 
 * @author 
 * @email 
 * @date 2021-03-14 11:56:01
 */
public interface RemengeshouDao extends BaseMapper<RemengeshouEntity> {
	
	List<RemengeshouVO> selectListVO(@Param("ew") Wrapper<RemengeshouEntity> wrapper);
	
	RemengeshouVO selectVO(@Param("ew") Wrapper<RemengeshouEntity> wrapper);
	
	List<RemengeshouView> selectListView(@Param("ew") Wrapper<RemengeshouEntity> wrapper);

	List<RemengeshouView> selectListView(Pagination page,@Param("ew") Wrapper<RemengeshouEntity> wrapper);
	
	RemengeshouView selectView(@Param("ew") Wrapper<RemengeshouEntity> wrapper);
	
}
