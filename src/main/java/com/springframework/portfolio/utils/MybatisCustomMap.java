package com.springframework.portfolio.utils;

import java.util.HashMap;

import org.springframework.jdbc.support.JdbcUtils;

public class MybatisCustomMap extends HashMap {
	private static final long serialVersionUID = -7700790403928325865L;
	
	@SuppressWarnings("unchecked")
	@Override
	public Object put(Object key, Object value) {
		return super.put(JdbcUtils.convertUnderscoreNameToPropertyName((String)key), value);
	}
}
