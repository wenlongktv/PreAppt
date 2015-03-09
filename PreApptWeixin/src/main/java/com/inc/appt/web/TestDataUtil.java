package com.inc.appt.web;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;
import org.apache.log4j.Logger;

public class TestDataUtil
{
	private static Logger log = Logger.getLogger(TestDataUtil.class);
	
	public static String getTestJsonTxtFile()
	{
		String path = TestDataUtil.class.getResource("/test").getPath();
		//File file = FileUtils.getFile("C:\\Users\\212361448\\Desktop\\tmp\\test_json_topay_bill.txt");
		File file = FileUtils.getFile(path + "/test_json_topay_bill.txt");
		try
		{
			String content = FileUtils.readFileToString(file);
			content = content.replaceAll("[\r\n ]", "");
			return content;
		} catch (IOException e)
		{
			e.printStackTrace();
			log.error(e.getMessage());
		}
		return "";
	}
	
	public static String getTestJsonQuickApptFile()
	{
		String path = TestDataUtil.class.getResource("/test").getPath();
//		File file = FileUtils.getFile("C:\\Users\\212361448\\Desktop\\json_quickappt.txt");
		File file = FileUtils.getFile(path + "/json_quickappt.txt");
		try
		{
			String content = FileUtils.readFileToString(file);
			content = content.replaceAll("[\r\n ]", "");
			return content;
		} catch (IOException e)
		{
			e.printStackTrace();
			log.error(e.getMessage());
		}
		return "";
	}
	
	public static void main(String[] args)
	{
		System.out.print(getTestJsonQuickApptFile());
	}
}
