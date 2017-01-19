package com.sp.photo;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sp.common.dao.CommonDAO;

@Service("photo.photoService")
public class PhotoServiceImpl implements PhotoService{

	@Autowired
	private CommonDAO dao;

	@Override
	public int insertPhoto(Photo dto) {
		// TODO Auto-generated method stub
		int result = 0;
		try {
			result = dao.insertData("photo.insertPhoto", dto);
		} catch (Exception e) {
			e.toString();
		}
		return result; 
	}

	@Override
	public int dataCount(Map<String, Object> map) {
		// TODO Auto-generated method stub
		int result = 0;
		try {
			result = dao.getIntValue("photo.dataCount", map);
		} catch (Exception e) {
			e.toString();
		}
		return result;
	}

	@Override
	public List<Photo> listPhoto() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Photo readPhoto(int num) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updateHitCount(int num) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Photo preReadPhoto(Map<String, Object> map) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Photo nextReadPhoto(Map<String, Object> map) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int updatePhoto(Photo dto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deletePhoto(int num) {
		// TODO Auto-generated method stub
		return 0;
	}
	
	
}
