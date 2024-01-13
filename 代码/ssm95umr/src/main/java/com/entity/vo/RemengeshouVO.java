package com.entity.vo;

import com.entity.RemengeshouEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import com.fasterxml.jackson.annotation.JsonFormat;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.Serializable;
 

/**
 * 热门歌手
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2021-03-14 11:56:01
 */
public class RemengeshouVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 歌手性别
	 */
	
	private String geshouxingbie;
		
	/**
	 * 头像
	 */
	
	private String touxiang;
		
	/**
	 * 歌曲流派
	 */
	
	private String gequliupai;
		
	/**
	 * 标签
	 */
	
	private String biaoqian;
		
	/**
	 * 热门歌曲
	 */
	
	private String remengequ;
		
	/**
	 * 歌手介绍
	 */
	
	private String geshoujieshao;
				
	
	/**
	 * 设置：歌手性别
	 */
	 
	public void setGeshouxingbie(String geshouxingbie) {
		this.geshouxingbie = geshouxingbie;
	}
	
	/**
	 * 获取：歌手性别
	 */
	public String getGeshouxingbie() {
		return geshouxingbie;
	}
				
	
	/**
	 * 设置：头像
	 */
	 
	public void setTouxiang(String touxiang) {
		this.touxiang = touxiang;
	}
	
	/**
	 * 获取：头像
	 */
	public String getTouxiang() {
		return touxiang;
	}
				
	
	/**
	 * 设置：歌曲流派
	 */
	 
	public void setGequliupai(String gequliupai) {
		this.gequliupai = gequliupai;
	}
	
	/**
	 * 获取：歌曲流派
	 */
	public String getGequliupai() {
		return gequliupai;
	}
				
	
	/**
	 * 设置：标签
	 */
	 
	public void setBiaoqian(String biaoqian) {
		this.biaoqian = biaoqian;
	}
	
	/**
	 * 获取：标签
	 */
	public String getBiaoqian() {
		return biaoqian;
	}
				
	
	/**
	 * 设置：热门歌曲
	 */
	 
	public void setRemengequ(String remengequ) {
		this.remengequ = remengequ;
	}
	
	/**
	 * 获取：热门歌曲
	 */
	public String getRemengequ() {
		return remengequ;
	}
				
	
	/**
	 * 设置：歌手介绍
	 */
	 
	public void setGeshoujieshao(String geshoujieshao) {
		this.geshoujieshao = geshoujieshao;
	}
	
	/**
	 * 获取：歌手介绍
	 */
	public String getGeshoujieshao() {
		return geshoujieshao;
	}
			
}
