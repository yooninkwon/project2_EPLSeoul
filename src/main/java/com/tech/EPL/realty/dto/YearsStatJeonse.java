package com.tech.EPL.realty.dto;

import lombok.Data;

@Data
public class YearsStatJeonse {
	private String rcpt_yr;
	private String bldg_usg;
	private int max_grfe;
	private int min_grfe;
	private int avg_grfe;
	private int count_all;
}