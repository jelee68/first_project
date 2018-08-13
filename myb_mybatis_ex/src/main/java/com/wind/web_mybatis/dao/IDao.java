package com.wind.web_mybatis.dao;

import java.util.ArrayList;

import com.wind.web_mybatis.dto.BookDto;
import com.wind.web_mybatis.dto.ContentDto;

public interface IDao {
	
	public ArrayList<BookDto> book_resultDao(String book_name);
	
	public ArrayList<ContentDto> listDao();
	public void writeDao(String mWriter, String mContent);
	public ContentDto viewDao(String strID);
	public void deleteDao(String bId);
	
}
