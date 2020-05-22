---
title: "PITCH - Analyses for Kobayashi Paper"
author: "Doug Tommet"
date: '2020-05-22'
output:
  html_document:
    keep_md: yes
    theme: cerulean
    toc: yes
    toc_float: yes
  word_document: default
---







## Introduction

This report provides tables for Lindsey Kobayashi's PITCH paper.










# Tables

## Table 3

This table contains all the fit statistics.  In the paper, we are going to limit them to CFI, RMSEA, SRMR, and N large residuals.  But, until then, it is good to keep them all in one place.  I think we decided on reporting the number of "large" residuals, but am including the number of "small" and "medium" in case we change our minds.

<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#edeurvzaem .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#edeurvzaem .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#edeurvzaem .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#edeurvzaem .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#edeurvzaem .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#edeurvzaem .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#edeurvzaem .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#edeurvzaem .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#edeurvzaem .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#edeurvzaem .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#edeurvzaem .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#edeurvzaem .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#edeurvzaem .gt_from_md > :first-child {
  margin-top: 0;
}

#edeurvzaem .gt_from_md > :last-child {
  margin-bottom: 0;
}

#edeurvzaem .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#edeurvzaem .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#edeurvzaem .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#edeurvzaem .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#edeurvzaem .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#edeurvzaem .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#edeurvzaem .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#edeurvzaem .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#edeurvzaem .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#edeurvzaem .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#edeurvzaem .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#edeurvzaem .gt_left {
  text-align: left;
}

#edeurvzaem .gt_center {
  text-align: center;
}

#edeurvzaem .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#edeurvzaem .gt_font_normal {
  font-weight: normal;
}

#edeurvzaem .gt_font_bold {
  font-weight: bold;
}

#edeurvzaem .gt_font_italic {
  font-style: italic;
}

#edeurvzaem .gt_super {
  font-size: 65%;
}

#edeurvzaem .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="edeurvzaem" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="21" class="gt_heading gt_title gt_font_normal gt_center" style>Table 3. Single-factor and bifactor model fit statistics, US Health and Retirement Study and International Partner Studies</th>
    </tr>
    <tr>
      <th colspan="21" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="2" colspan="1"></th>
      <th class="gt_col_heading gt_center gt_columns_bottom_border" rowspan="2" colspan="1">N participants</th>
      <th class="gt_col_heading gt_center gt_columns_bottom_border" rowspan="2" colspan="1">N items</th>
      <th class="gt_col_heading gt_center gt_columns_bottom_border" rowspan="2" colspan="1">N neg obs correlations<sup class="gt_footnote_marks">1</sup></th>
      <th class="gt_col_heading gt_center gt_columns_bottom_border" rowspan="2" colspan="1">N pos obs correlations<sup class="gt_footnote_marks">2</sup></th>
      <th class="gt_col_heading gt_center gt_columns_top_border gt_column_spanner gt_sep_right" rowspan="1" colspan="8">Single factor model fits</th>
      <th class="gt_col_heading gt_center gt_columns_top_border gt_column_spanner" rowspan="1" colspan="8">Bifactor model fits</th>
    </tr>
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">N small residuals<sup class="gt_footnote_marks">3</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">N medium residuals<sup class="gt_footnote_marks">4</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">N large residuals<sup class="gt_footnote_marks">5</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">N large standardized residuals<sup class="gt_footnote_marks">6</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">SRMR<sup class="gt_footnote_marks">7</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">CFI<sup class="gt_footnote_marks">8</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">TLI<sup class="gt_footnote_marks">9</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">RMSEA<sup class="gt_footnote_marks">10</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">N small residuals<sup class="gt_footnote_marks">3</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">N medium residuals<sup class="gt_footnote_marks">4</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">N large residuals<sup class="gt_footnote_marks">5</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">N large standardized residuals<sup class="gt_footnote_marks">6</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">SRMR<sup class="gt_footnote_marks">7</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">CFI<sup class="gt_footnote_marks">8</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">TLI<sup class="gt_footnote_marks">9</sup></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">RMSEA<sup class="gt_footnote_marks">10</sup></th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">CHARLS</td>
      <td class="gt_row gt_right">16043</td>
      <td class="gt_row gt_right">9</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">36</td>
      <td class="gt_row gt_right">26</td>
      <td class="gt_row gt_right">1</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">34</td>
      <td class="gt_row gt_right">0.100</td>
      <td class="gt_row gt_right">0.903</td>
      <td class="gt_row gt_right">0.871</td>
      <td class="gt_row gt_right">0.108</td>
      <td class="gt_row gt_right">6</td>
      <td class="gt_row gt_right">2</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">24</td>
      <td class="gt_row gt_right">0.063</td>
      <td class="gt_row gt_right">0.976</td>
      <td class="gt_row gt_right">0.967</td>
      <td class="gt_row gt_right">0.055</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">CRELES</td>
      <td class="gt_row gt_right gt_striped">2026</td>
      <td class="gt_row gt_right gt_striped">8</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">28</td>
      <td class="gt_row gt_right gt_striped">3</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">12</td>
      <td class="gt_row gt_right gt_striped">0.040</td>
      <td class="gt_row gt_right gt_striped">0.981</td>
      <td class="gt_row gt_right gt_striped">0.974</td>
      <td class="gt_row gt_right gt_striped">0.036</td>
      <td class="gt_row gt_right gt_striped">3</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">12</td>
      <td class="gt_row gt_right gt_striped">0.040</td>
      <td class="gt_row gt_right gt_striped">0.981</td>
      <td class="gt_row gt_right gt_striped">0.974</td>
      <td class="gt_row gt_right gt_striped">0.036</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">ELSA</td>
      <td class="gt_row gt_right">11778</td>
      <td class="gt_row gt_right">15</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">105</td>
      <td class="gt_row gt_right">38</td>
      <td class="gt_row gt_right">4</td>
      <td class="gt_row gt_right">1</td>
      <td class="gt_row gt_right">93</td>
      <td class="gt_row gt_right">0.094</td>
      <td class="gt_row gt_right">0.945</td>
      <td class="gt_row gt_right">0.936</td>
      <td class="gt_row gt_right">0.053</td>
      <td class="gt_row gt_right">38</td>
      <td class="gt_row gt_right">4</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">82</td>
      <td class="gt_row gt_right">0.085</td>
      <td class="gt_row gt_right">0.971</td>
      <td class="gt_row gt_right">0.965</td>
      <td class="gt_row gt_right">0.039</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">HAALSI</td>
      <td class="gt_row gt_right gt_striped">4927</td>
      <td class="gt_row gt_right gt_striped">7</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">21</td>
      <td class="gt_row gt_right gt_striped">16</td>
      <td class="gt_row gt_right gt_striped">6</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">21</td>
      <td class="gt_row gt_right gt_striped">0.090</td>
      <td class="gt_row gt_right gt_striped">0.957</td>
      <td class="gt_row gt_right gt_striped">0.935</td>
      <td class="gt_row gt_right gt_striped">0.183</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">9</td>
      <td class="gt_row gt_right gt_striped">0.013</td>
      <td class="gt_row gt_right gt_striped">0.999</td>
      <td class="gt_row gt_right gt_striped">0.998</td>
      <td class="gt_row gt_right gt_striped">0.031</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">HRS_CODA</td>
      <td class="gt_row gt_right">2187</td>
      <td class="gt_row gt_right">12</td>
      <td class="gt_row gt_right">1</td>
      <td class="gt_row gt_right">65</td>
      <td class="gt_row gt_right">38</td>
      <td class="gt_row gt_right">6</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">57</td>
      <td class="gt_row gt_right">0.108</td>
      <td class="gt_row gt_right">0.959</td>
      <td class="gt_row gt_right">0.950</td>
      <td class="gt_row gt_right">0.052</td>
      <td class="gt_row gt_right">23</td>
      <td class="gt_row gt_right">3</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">43</td>
      <td class="gt_row gt_right">0.080</td>
      <td class="gt_row gt_right">0.992</td>
      <td class="gt_row gt_right">0.990</td>
      <td class="gt_row gt_right">0.024</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">IFLS</td>
      <td class="gt_row gt_right gt_striped">21603</td>
      <td class="gt_row gt_right gt_striped">4</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">6</td>
      <td class="gt_row gt_right gt_striped">1</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">6</td>
      <td class="gt_row gt_right gt_striped">0.024</td>
      <td class="gt_row gt_right gt_striped">0.999</td>
      <td class="gt_row gt_right gt_striped">0.998</td>
      <td class="gt_row gt_right gt_striped">0.035</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">2</td>
      <td class="gt_row gt_right gt_striped">0.002</td>
      <td class="gt_row gt_right gt_striped">1.000</td>
      <td class="gt_row gt_right gt_striped">1.000</td>
      <td class="gt_row gt_right gt_striped">0.005</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">KLOSA</td>
      <td class="gt_row gt_right">10041</td>
      <td class="gt_row gt_right">12</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">66</td>
      <td class="gt_row gt_right">32</td>
      <td class="gt_row gt_right">6</td>
      <td class="gt_row gt_right">1</td>
      <td class="gt_row gt_right">60</td>
      <td class="gt_row gt_right">0.066</td>
      <td class="gt_row gt_right">0.980</td>
      <td class="gt_row gt_right">0.975</td>
      <td class="gt_row gt_right">0.047</td>
      <td class="gt_row gt_right">30</td>
      <td class="gt_row gt_right">7</td>
      <td class="gt_row gt_right">1</td>
      <td class="gt_row gt_right">59</td>
      <td class="gt_row gt_right">0.065</td>
      <td class="gt_row gt_right">0.981</td>
      <td class="gt_row gt_right">0.977</td>
      <td class="gt_row gt_right">0.046</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">LASI Pilot</td>
      <td class="gt_row gt_right gt_striped">1619</td>
      <td class="gt_row gt_right gt_striped">11</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">55</td>
      <td class="gt_row gt_right gt_striped">30</td>
      <td class="gt_row gt_right gt_striped">6</td>
      <td class="gt_row gt_right gt_striped">1</td>
      <td class="gt_row gt_right gt_striped">41</td>
      <td class="gt_row gt_right gt_striped">0.090</td>
      <td class="gt_row gt_right gt_striped">0.913</td>
      <td class="gt_row gt_right gt_striped">0.892</td>
      <td class="gt_row gt_right gt_striped">0.143</td>
      <td class="gt_row gt_right gt_striped">22</td>
      <td class="gt_row gt_right gt_striped">5</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">30</td>
      <td class="gt_row gt_right gt_striped">0.068</td>
      <td class="gt_row gt_right gt_striped">0.967</td>
      <td class="gt_row gt_right gt_striped">0.958</td>
      <td class="gt_row gt_right gt_striped">0.089</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">MHAS</td>
      <td class="gt_row gt_right">13965</td>
      <td class="gt_row gt_right">12</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">66</td>
      <td class="gt_row gt_right">27</td>
      <td class="gt_row gt_right">3</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">59</td>
      <td class="gt_row gt_right">0.075</td>
      <td class="gt_row gt_right">0.877</td>
      <td class="gt_row gt_right">0.849</td>
      <td class="gt_row gt_right">0.124</td>
      <td class="gt_row gt_right">15</td>
      <td class="gt_row gt_right">3</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">56</td>
      <td class="gt_row gt_right">0.053</td>
      <td class="gt_row gt_right">0.942</td>
      <td class="gt_row gt_right">0.924</td>
      <td class="gt_row gt_right">0.088</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">SAGE (China)</td>
      <td class="gt_row gt_right gt_striped">14280</td>
      <td class="gt_row gt_right gt_striped">6</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">15</td>
      <td class="gt_row gt_right gt_striped">3</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">11</td>
      <td class="gt_row gt_right gt_striped">0.031</td>
      <td class="gt_row gt_right gt_striped">0.978</td>
      <td class="gt_row gt_right gt_striped">0.964</td>
      <td class="gt_row gt_right gt_striped">0.152</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">10</td>
      <td class="gt_row gt_right gt_striped">0.020</td>
      <td class="gt_row gt_right gt_striped">0.991</td>
      <td class="gt_row gt_right gt_striped">0.977</td>
      <td class="gt_row gt_right gt_striped">0.121</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">SAGE (Ghana)</td>
      <td class="gt_row gt_right">5096</td>
      <td class="gt_row gt_right">6</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">15</td>
      <td class="gt_row gt_right">6</td>
      <td class="gt_row gt_right">1</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">11</td>
      <td class="gt_row gt_right">0.055</td>
      <td class="gt_row gt_right">0.904</td>
      <td class="gt_row gt_right">0.840</td>
      <td class="gt_row gt_right">0.239</td>
      <td class="gt_row gt_right">4</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">9</td>
      <td class="gt_row gt_right">0.035</td>
      <td class="gt_row gt_right">0.970</td>
      <td class="gt_row gt_right">0.925</td>
      <td class="gt_row gt_right">0.164</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">SAGE (India)</td>
      <td class="gt_row gt_right gt_striped">11228</td>
      <td class="gt_row gt_right gt_striped">6</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">15</td>
      <td class="gt_row gt_right gt_striped">6</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">13</td>
      <td class="gt_row gt_right gt_striped">0.042</td>
      <td class="gt_row gt_right gt_striped">0.935</td>
      <td class="gt_row gt_right gt_striped">0.892</td>
      <td class="gt_row gt_right gt_striped">0.208</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">8</td>
      <td class="gt_row gt_right gt_striped">0.012</td>
      <td class="gt_row gt_right gt_striped">0.995</td>
      <td class="gt_row gt_right gt_striped">0.988</td>
      <td class="gt_row gt_right gt_striped">0.070</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">SAGE (Mexico)</td>
      <td class="gt_row gt_right">2596</td>
      <td class="gt_row gt_right">6</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">15</td>
      <td class="gt_row gt_right">5</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">13</td>
      <td class="gt_row gt_right">0.046</td>
      <td class="gt_row gt_right">0.933</td>
      <td class="gt_row gt_right">0.888</td>
      <td class="gt_row gt_right">0.218</td>
      <td class="gt_row gt_right">1</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">8</td>
      <td class="gt_row gt_right">0.021</td>
      <td class="gt_row gt_right">0.983</td>
      <td class="gt_row gt_right">0.957</td>
      <td class="gt_row gt_right">0.135</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">SAGE (Russia)</td>
      <td class="gt_row gt_right gt_striped">4323</td>
      <td class="gt_row gt_right gt_striped">6</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">15</td>
      <td class="gt_row gt_right gt_striped">8</td>
      <td class="gt_row gt_right gt_striped">1</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">13</td>
      <td class="gt_row gt_right gt_striped">0.046</td>
      <td class="gt_row gt_right gt_striped">0.951</td>
      <td class="gt_row gt_right gt_striped">0.918</td>
      <td class="gt_row gt_right gt_striped">0.272</td>
      <td class="gt_row gt_right gt_striped">1</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">11</td>
      <td class="gt_row gt_right gt_striped">0.029</td>
      <td class="gt_row gt_right gt_striped">0.989</td>
      <td class="gt_row gt_right gt_striped">0.972</td>
      <td class="gt_row gt_right gt_striped">0.159</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">SAGE (South Africa)</td>
      <td class="gt_row gt_right">4050</td>
      <td class="gt_row gt_right">6</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">15</td>
      <td class="gt_row gt_right">6</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">12</td>
      <td class="gt_row gt_right">0.044</td>
      <td class="gt_row gt_right">0.923</td>
      <td class="gt_row gt_right">0.872</td>
      <td class="gt_row gt_right">0.229</td>
      <td class="gt_row gt_right">3</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">11</td>
      <td class="gt_row gt_right">0.028</td>
      <td class="gt_row gt_right">0.970</td>
      <td class="gt_row gt_right">0.924</td>
      <td class="gt_row gt_right">0.177</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">SHARE</td>
      <td class="gt_row gt_right gt_striped">29932</td>
      <td class="gt_row gt_right gt_striped">10</td>
      <td class="gt_row gt_right gt_striped">3</td>
      <td class="gt_row gt_right gt_striped">42</td>
      <td class="gt_row gt_right gt_striped">18</td>
      <td class="gt_row gt_right gt_striped">6</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">34</td>
      <td class="gt_row gt_right gt_striped">0.078</td>
      <td class="gt_row gt_right gt_striped">0.967</td>
      <td class="gt_row gt_right gt_striped">0.957</td>
      <td class="gt_row gt_right gt_striped">0.064</td>
      <td class="gt_row gt_right gt_striped">14</td>
      <td class="gt_row gt_right gt_striped">1</td>
      <td class="gt_row gt_right gt_striped">0</td>
      <td class="gt_row gt_right gt_striped">38</td>
      <td class="gt_row gt_right gt_striped">0.060</td>
      <td class="gt_row gt_right gt_striped">0.983</td>
      <td class="gt_row gt_right gt_striped">0.978</td>
      <td class="gt_row gt_right gt_striped">0.046</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">TILDA</td>
      <td class="gt_row gt_right">8504</td>
      <td class="gt_row gt_right">15</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">105</td>
      <td class="gt_row gt_right">26</td>
      <td class="gt_row gt_right">6</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">82</td>
      <td class="gt_row gt_right">0.075</td>
      <td class="gt_row gt_right">0.930</td>
      <td class="gt_row gt_right">0.918</td>
      <td class="gt_row gt_right">0.076</td>
      <td class="gt_row gt_right">14</td>
      <td class="gt_row gt_right">2</td>
      <td class="gt_row gt_right">0</td>
      <td class="gt_row gt_right">70</td>
      <td class="gt_row gt_right">0.054</td>
      <td class="gt_row gt_right">0.987</td>
      <td class="gt_row gt_right">0.984</td>
      <td class="gt_row gt_right">0.034</td>
    </tr>
  </tbody>
  
  <tfoot>
    <tr class="gt_footnotes">
      <td colspan="21">
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>1</em>
          </sup>
           
          N polychoric correlations &lt; 0 or NA (indicative of empty cell between item pairs, and warrants follow-up)
          <br />
        </p>
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>2</em>
          </sup>
           
          N polychoric correlations &gt; 0 (denominator for effect sizes)
          <br />
        </p>
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>3</em>
          </sup>
           
          N small residuals (Cohen's q &gt; 0.1)
          <br />
        </p>
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>4</em>
          </sup>
           
          N medium residuals (Cohen's q &gt; 0.3)
          <br />
        </p>
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>5</em>
          </sup>
           
          N large residuals (Cohen's q &gt; 0.5)
          <br />
        </p>
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>6</em>
          </sup>
           
          N standardized residuals &gt; 2
          <br />
        </p>
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>7</em>
          </sup>
           
          standardized root mean squared residual
          <br />
        </p>
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>8</em>
          </sup>
           
          confirmatory fit index
          <br />
        </p>
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>9</em>
          </sup>
           
          Tucker-Lewis index
          <br />
        </p>
        <p class="gt_footnote">
          <sup class="gt_footnote_marks">
            <em>10</em>
          </sup>
           
          root mean square error of approximation
          <br />
        </p>
      </td>
    </tr>
  </tfoot>
</table></div><!--/html_preserve-->

## Supplemental Table 1

<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#yaxyffvlhe .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#yaxyffvlhe .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#yaxyffvlhe .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#yaxyffvlhe .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#yaxyffvlhe .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#yaxyffvlhe .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#yaxyffvlhe .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#yaxyffvlhe .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#yaxyffvlhe .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#yaxyffvlhe .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#yaxyffvlhe .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#yaxyffvlhe .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#yaxyffvlhe .gt_from_md > :first-child {
  margin-top: 0;
}

#yaxyffvlhe .gt_from_md > :last-child {
  margin-bottom: 0;
}

#yaxyffvlhe .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#yaxyffvlhe .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#yaxyffvlhe .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#yaxyffvlhe .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#yaxyffvlhe .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#yaxyffvlhe .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#yaxyffvlhe .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#yaxyffvlhe .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#yaxyffvlhe .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#yaxyffvlhe .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#yaxyffvlhe .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#yaxyffvlhe .gt_left {
  text-align: left;
}

#yaxyffvlhe .gt_center {
  text-align: center;
}

#yaxyffvlhe .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#yaxyffvlhe .gt_font_normal {
  font-weight: normal;
}

#yaxyffvlhe .gt_font_bold {
  font-weight: bold;
}

#yaxyffvlhe .gt_font_italic {
  font-style: italic;
}

#yaxyffvlhe .gt_super {
  font-size: 65%;
}

#yaxyffvlhe .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="yaxyffvlhe" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">CHARLS</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">CRELES</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">ELSA</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">HAALSI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">HRS_CODA</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">IFLS</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">KLOSA</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">LASI Pilot</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">MHAS</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">SAGE (China)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">SAGE (Ghana)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">SAGE (India)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">SAGE (Mexico)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">SAGE (Russia)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">SAGE (South Africa)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">SHARE</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">TILDA</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">Number of study sites with the item</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">Day of month</td>
      <td class="gt_row gt_center">14401</td>
      <td class="gt_row gt_center">2026</td>
      <td class="gt_row gt_center">11770</td>
      <td class="gt_row gt_center">4839</td>
      <td class="gt_row gt_center">2185</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1552</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">29798</td>
      <td class="gt_row gt_center">8400</td>
      <td class="gt_row gt_center">8</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Day of week</td>
      <td class="gt_row gt_center gt_striped">13537</td>
      <td class="gt_row gt_center gt_striped">2026</td>
      <td class="gt_row gt_center gt_striped">11769</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2186</td>
      <td class="gt_row gt_center gt_striped">21262</td>
      <td class="gt_row gt_center gt_striped">10041</td>
      <td class="gt_row gt_center gt_striped">1599</td>
      <td class="gt_row gt_center gt_striped">13932</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">29810</td>
      <td class="gt_row gt_center gt_striped">8497</td>
      <td class="gt_row gt_center gt_striped">10</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Month</td>
      <td class="gt_row gt_center">14401</td>
      <td class="gt_row gt_center">2026</td>
      <td class="gt_row gt_center">11770</td>
      <td class="gt_row gt_center">4884</td>
      <td class="gt_row gt_center">2183</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1552</td>
      <td class="gt_row gt_center">13931</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">29809</td>
      <td class="gt_row gt_center">8492</td>
      <td class="gt_row gt_center">9</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Year</td>
      <td class="gt_row gt_center gt_striped">14401</td>
      <td class="gt_row gt_center gt_striped">2026</td>
      <td class="gt_row gt_center gt_striped">11770</td>
      <td class="gt_row gt_center gt_striped">4840</td>
      <td class="gt_row gt_center gt_striped">2185</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1552</td>
      <td class="gt_row gt_center gt_striped">13923</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">29809</td>
      <td class="gt_row gt_center gt_striped">8480</td>
      <td class="gt_row gt_center gt_striped">9</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">10-word recall trial 1</td>
      <td class="gt_row gt_center">14203</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">11715</td>
      <td class="gt_row gt_center">4910</td>
      <td class="gt_row gt_center">2155</td>
      <td class="gt_row gt_center">21016</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1610</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">14251</td>
      <td class="gt_row gt_center">5075</td>
      <td class="gt_row gt_center">11097</td>
      <td class="gt_row gt_center">2594</td>
      <td class="gt_row gt_center">4151</td>
      <td class="gt_row gt_center">4031</td>
      <td class="gt_row gt_center">29809</td>
      <td class="gt_row gt_center">8483</td>
      <td class="gt_row gt_center">14</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Delayed 10-word recall</td>
      <td class="gt_row gt_center gt_striped">14082</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">11701</td>
      <td class="gt_row gt_center gt_striped">4907</td>
      <td class="gt_row gt_center gt_striped">1993</td>
      <td class="gt_row gt_center gt_striped">20930</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1608</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">29823</td>
      <td class="gt_row gt_center gt_striped">8334</td>
      <td class="gt_row gt_center gt_striped">8</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Serial7 subtraction</td>
      <td class="gt_row gt_center">14283</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1973</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">10041</td>
      <td class="gt_row gt_center">833</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">4</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Counting backwards 20-1 (ELSA &amp; HRS)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2166</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - scissors (ELSA &amp; HRS)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">2182</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - cactus (ELSA &amp; HRS)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2154</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - Your country's leader</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">4877</td>
      <td class="gt_row gt_center">2172</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1597</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">3</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - US Vice President (HRS)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2128</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Animal fluency</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">11713</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1619</td>
      <td class="gt_row gt_center">13836</td>
      <td class="gt_row gt_center">14232</td>
      <td class="gt_row gt_center">5089</td>
      <td class="gt_row gt_center">11117</td>
      <td class="gt_row gt_center">2596</td>
      <td class="gt_row gt_center">4095</td>
      <td class="gt_row gt_center">4044</td>
      <td class="gt_row gt_center">29633</td>
      <td class="gt_row gt_center">8463</td>
      <td class="gt_row gt_center">11</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Letter cancellation</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">11310</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Math problem half price (ELSA &amp; LASI)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">11422</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1542</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">2</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Chance get disease</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">10217</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">24700</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">6000 is two thirds of what (ELSA &amp; SHARE)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">8270</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">19784</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">2</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Lottery split 5 ways</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">7133</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1542</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Interest on savings</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">7289</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">12339</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">2</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Prospective memory task 1 (ELSA)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">10232</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Prospective memory task 2 (ELSA)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">9269</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Count of month, day, year correct</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">21601</td>
      <td class="gt_row gt_center gt_striped">10041</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Complex figure copy pentagons</td>
      <td class="gt_row gt_center">15828</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">10041</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">2</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Season (CHARLS)</td>
      <td class="gt_row gt_center gt_striped">15197</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">name place (KLoSA)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">10041</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">name address (KLoSA)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">10041</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">3-word recall (KLoSA &amp; TILDA)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">10041</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">3-word delayed recall (CRELES &amp; KLoSA)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2026</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">10041</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - object in the room (KLoSA)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">10041</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - object in the room (KLoSA)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">10041</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Repetition - No ifs, ands, or buts (KLoSA)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">10041</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Write a sentence (KLoSA &amp; TILDA)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">10041</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Digits backwards</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">2026</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Take Paper R, fold in half, place in lap</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">2026</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Complex figure copy - circles</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">2026</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">10-Word recall trial 2 (SAGE &amp; TILDA)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">14241</td>
      <td class="gt_row gt_center gt_striped">5078</td>
      <td class="gt_row gt_center gt_striped">11098</td>
      <td class="gt_row gt_center gt_striped">2594</td>
      <td class="gt_row gt_center gt_striped">4125</td>
      <td class="gt_row gt_center gt_striped">4028</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">8486</td>
      <td class="gt_row gt_center gt_striped">7</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Prospective memory - Tell the time (TILDA)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">8482</td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Picture Memory Test Recognition score (TILDA)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">6127</td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Picture Memory Test Recall score (TILDA)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">6130</td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Visual reasoning score (TILDA)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">6119</td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Trails 1 time (reverse scored) (TILDA)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">6022</td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Trails 2 time (reverse scored) (TILDA)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">5950</td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Mean SART response time (reverse scored) (TILDA)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">5799</td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Numeracy (HAALSI)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">4908</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">8-Word recall list A, trial 1 (MHAS)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">13863</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">8-Word recall list A, trial 2 (MHAS)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">13856</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">8-Word recall list A, trial 3 (MHAS)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">13849</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">First attempt at numeracy (MHAS)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">13272</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Complex figure copy (MHAS)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">12944</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Complex figure recall</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">12767</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Delayed 8-word recall (MHAS)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">13796</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Visual scanning score (MHAS)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">12907</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">1</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">10-Word recall trial 3 (SAGE)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">14224</td>
      <td class="gt_row gt_center">5075</td>
      <td class="gt_row gt_center">11095</td>
      <td class="gt_row gt_center">2594</td>
      <td class="gt_row gt_center">4079</td>
      <td class="gt_row gt_center">4025</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">6</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Digit span digits forward (SAGE)</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">14268</td>
      <td class="gt_row gt_center gt_striped">5096</td>
      <td class="gt_row gt_center gt_striped">11228</td>
      <td class="gt_row gt_center gt_striped">2594</td>
      <td class="gt_row gt_center gt_striped">4323</td>
      <td class="gt_row gt_center gt_striped">4049</td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped"></td>
      <td class="gt_row gt_center gt_striped">6</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Digit span digits backward (SAGE)</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">14217</td>
      <td class="gt_row gt_center">4909</td>
      <td class="gt_row gt_center">10919</td>
      <td class="gt_row gt_center">2594</td>
      <td class="gt_row gt_center">3926</td>
      <td class="gt_row gt_center">3923</td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center"></td>
      <td class="gt_row gt_center">6</td>
    </tr>
    <tr>
      <td class="gt_row gt_stub gt_right gt_grand_summary_row gt_first_grand_summary_row">Number of items</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">9.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">8.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">15.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">7.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">12.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">4.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">12.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">11.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">12.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">6.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">6.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">6.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">6.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">6.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">6.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">10.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">15.00</td>
      <td class="gt_row gt_center gt_grand_summary_row gt_first_grand_summary_row">55.00</td>
    </tr>
  </tbody>
  
  
</table></div><!--/html_preserve-->

## Supplemental Table 2

<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#qzyvkzedes .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#qzyvkzedes .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#qzyvkzedes .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#qzyvkzedes .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#qzyvkzedes .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#qzyvkzedes .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#qzyvkzedes .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#qzyvkzedes .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#qzyvkzedes .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#qzyvkzedes .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#qzyvkzedes .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#qzyvkzedes .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#qzyvkzedes .gt_from_md > :first-child {
  margin-top: 0;
}

#qzyvkzedes .gt_from_md > :last-child {
  margin-bottom: 0;
}

#qzyvkzedes .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#qzyvkzedes .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#qzyvkzedes .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#qzyvkzedes .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#qzyvkzedes .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#qzyvkzedes .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#qzyvkzedes .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#qzyvkzedes .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#qzyvkzedes .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#qzyvkzedes .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#qzyvkzedes .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#qzyvkzedes .gt_left {
  text-align: left;
}

#qzyvkzedes .gt_center {
  text-align: center;
}

#qzyvkzedes .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#qzyvkzedes .gt_font_normal {
  font-weight: normal;
}

#qzyvkzedes .gt_font_bold {
  font-weight: bold;
}

#qzyvkzedes .gt_font_italic {
  font-style: italic;
}

#qzyvkzedes .gt_super {
  font-size: 65%;
}

#qzyvkzedes .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="qzyvkzedes" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">HRS_CODA</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">ELSA</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">IFLS</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">LASI Pilot</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">SHARE</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">CHARLS</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">KLOSA</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">CRELES</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">TILDA</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">HAALSI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">MHAS</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">SAGE (India)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">SAGE (China)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">SAGE (Ghana)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">SAGE (Mexico)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">SAGE (Russia)</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">SAGE (South Africa)</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr class="gt_group_heading_row">
      <td colspan="18" class="gt_group_heading">General factor</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">name address (KLoSA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.788</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Animal fluency</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.686</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.443</td>
      <td class="gt_row gt_right gt_striped">0.690</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.618</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.686</td>
      <td class="gt_row gt_right gt_striped">0.472</td>
      <td class="gt_row gt_right gt_striped">0.563</td>
      <td class="gt_row gt_right gt_striped">0.449</td>
      <td class="gt_row gt_right gt_striped">0.738</td>
      <td class="gt_row gt_right gt_striped">0.615</td>
      <td class="gt_row gt_right gt_striped">0.620</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Counting backwards 20-1 (ELSA &amp; HRS)</td>
      <td class="gt_row gt_right">0.580</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Day of month</td>
      <td class="gt_row gt_right gt_striped">0.391</td>
      <td class="gt_row gt_right gt_striped">0.437</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.860</td>
      <td class="gt_row gt_right gt_striped">0.507</td>
      <td class="gt_row gt_right gt_striped">0.474</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.611</td>
      <td class="gt_row gt_right gt_striped">0.412</td>
      <td class="gt_row gt_right gt_striped">0.932</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Day of week</td>
      <td class="gt_row gt_right">0.651</td>
      <td class="gt_row gt_right">0.568</td>
      <td class="gt_row gt_right">0.344</td>
      <td class="gt_row gt_right">0.695</td>
      <td class="gt_row gt_right">0.683</td>
      <td class="gt_row gt_right">0.566</td>
      <td class="gt_row gt_right">0.827</td>
      <td class="gt_row gt_right">0.665</td>
      <td class="gt_row gt_right">0.409</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.510</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Digit span digits backward (SAGE)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.771</td>
      <td class="gt_row gt_right gt_striped">0.636</td>
      <td class="gt_row gt_right gt_striped">0.662</td>
      <td class="gt_row gt_right gt_striped">0.704</td>
      <td class="gt_row gt_right gt_striped">0.808</td>
      <td class="gt_row gt_right gt_striped">0.737</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Digit span digits forward (SAGE)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.800</td>
      <td class="gt_row gt_right">0.650</td>
      <td class="gt_row gt_right">0.776</td>
      <td class="gt_row gt_right">0.691</td>
      <td class="gt_row gt_right">0.854</td>
      <td class="gt_row gt_right">0.656</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Take Paper R, fold in half, place in lap</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.458</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">3-word delayed recall (CRELES &amp; KLoSA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.675</td>
      <td class="gt_row gt_right">0.518</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Digits backwards</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.601</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Count of month, day, year correct</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.930</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.825</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Delayed 10-word recall</td>
      <td class="gt_row gt_right gt_striped">0.522</td>
      <td class="gt_row gt_right gt_striped">0.641</td>
      <td class="gt_row gt_right gt_striped">0.642</td>
      <td class="gt_row gt_right gt_striped">0.360</td>
      <td class="gt_row gt_right gt_striped">0.647</td>
      <td class="gt_row gt_right gt_striped">0.457</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.661</td>
      <td class="gt_row gt_right gt_striped">0.592</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Complex figure copy - circles</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.613</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Complex figure copy pentagons</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.738</td>
      <td class="gt_row gt_right gt_striped">0.864</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Complex figure copy (MHAS)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.690</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Complex figure recall</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.639</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">10-word recall trial 1</td>
      <td class="gt_row gt_right">0.540</td>
      <td class="gt_row gt_right">0.633</td>
      <td class="gt_row gt_right">0.688</td>
      <td class="gt_row gt_right">0.497</td>
      <td class="gt_row gt_right">0.697</td>
      <td class="gt_row gt_right">0.494</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.629</td>
      <td class="gt_row gt_right">0.558</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.510</td>
      <td class="gt_row gt_right">0.623</td>
      <td class="gt_row gt_right">0.435</td>
      <td class="gt_row gt_right">0.569</td>
      <td class="gt_row gt_right">0.602</td>
      <td class="gt_row gt_right">0.538</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">10-Word recall trial 2 (SAGE &amp; TILDA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.681</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.581</td>
      <td class="gt_row gt_right gt_striped">0.720</td>
      <td class="gt_row gt_right gt_striped">0.492</td>
      <td class="gt_row gt_right gt_striped">0.587</td>
      <td class="gt_row gt_right gt_striped">0.664</td>
      <td class="gt_row gt_right gt_striped">0.590</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">10-Word recall trial 3 (SAGE)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.603</td>
      <td class="gt_row gt_right">0.738</td>
      <td class="gt_row gt_right">0.494</td>
      <td class="gt_row gt_right">0.604</td>
      <td class="gt_row gt_right">0.691</td>
      <td class="gt_row gt_right">0.627</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Letter cancellation</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.504</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Month</td>
      <td class="gt_row gt_right">0.610</td>
      <td class="gt_row gt_right">0.675</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.924</td>
      <td class="gt_row gt_right">0.842</td>
      <td class="gt_row gt_right">0.558</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.708</td>
      <td class="gt_row gt_right">0.559</td>
      <td class="gt_row gt_right">0.946</td>
      <td class="gt_row gt_right">0.683</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - scissors (ELSA &amp; HRS)</td>
      <td class="gt_row gt_right gt_striped">0.332</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - cactus (ELSA &amp; HRS)</td>
      <td class="gt_row gt_right">0.648</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - Your country's leader</td>
      <td class="gt_row gt_right gt_striped">0.713</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.823</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.820</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - US Vice President (HRS)</td>
      <td class="gt_row gt_right">0.666</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - object in the room (KLoSA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.915</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Naming - object in the room (KLoSA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.926</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Numeracy (HAALSI)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.840</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">First attempt at numeracy (MHAS)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.595</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Picture Memory Test Recall score (TILDA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.399</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Picture Memory Test Recognition score (TILDA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.462</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">name place (KLoSA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.779</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Prospective memory - Tell the time (TILDA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.648</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Prospective memory task 1 (ELSA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.285</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Prospective memory task 2 (ELSA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.297</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Math problem half price (ELSA &amp; LASI)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.491</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.848</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Chance get disease</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.330</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.334</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">6000 is two thirds of what (ELSA &amp; SHARE)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.424</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.344</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Lottery split 5 ways</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.381</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.837</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Interest on savings</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.355</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.197</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">3-word recall (KLoSA &amp; TILDA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.741</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Repetition - No ifs, ands, or buts (KLoSA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.834</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Season (CHARLS)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.614</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Mean SART response time (reverse scored) (TILDA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.334</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Serial7 subtraction</td>
      <td class="gt_row gt_right">0.497</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.341</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.645</td>
      <td class="gt_row gt_right">0.788</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Trails 1 time (reverse scored) (TILDA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.601</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Trails 2 time (reverse scored) (TILDA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.683</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Visual reasoning score (TILDA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.530</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Visual scanning score (MHAS)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.742</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Delayed 8-word recall (MHAS)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.536</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">8-Word recall list A, trial 1 (MHAS)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.564</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">8-Word recall list A, trial 2 (MHAS)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.526</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">8-Word recall list A, trial 3 (MHAS)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.524</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Write a sentence (KLoSA &amp; TILDA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.904</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Year</td>
      <td class="gt_row gt_right">0.967</td>
      <td class="gt_row gt_right">0.749</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.940</td>
      <td class="gt_row gt_right">0.948</td>
      <td class="gt_row gt_right">0.617</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.801</td>
      <td class="gt_row gt_right">0.829</td>
      <td class="gt_row gt_right">0.944</td>
      <td class="gt_row gt_right">0.702</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr class="gt_group_heading_row">
      <td colspan="18" class="gt_group_heading">Memory sub-factors</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">3-word delayed recall (CRELES &amp; KLoSA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.332</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Delayed 10-word recall</td>
      <td class="gt_row gt_right">0.699</td>
      <td class="gt_row gt_right">0.578</td>
      <td class="gt_row gt_right">0.594</td>
      <td class="gt_row gt_right">0.682</td>
      <td class="gt_row gt_right">0.545</td>
      <td class="gt_row gt_right">0.711</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.475</td>
      <td class="gt_row gt_right">0.666</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">10-word recall trial 1</td>
      <td class="gt_row gt_right gt_striped">0.699</td>
      <td class="gt_row gt_right gt_striped">0.578</td>
      <td class="gt_row gt_right gt_striped">0.594</td>
      <td class="gt_row gt_right gt_striped">0.682</td>
      <td class="gt_row gt_right gt_striped">0.545</td>
      <td class="gt_row gt_right gt_striped">0.711</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.450</td>
      <td class="gt_row gt_right gt_striped">0.666</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.498</td>
      <td class="gt_row gt_right gt_striped">0.399</td>
      <td class="gt_row gt_right gt_striped">0.554</td>
      <td class="gt_row gt_right gt_striped">0.500</td>
      <td class="gt_row gt_right gt_striped">0.490</td>
      <td class="gt_row gt_right gt_striped">0.467</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">10-Word recall trial 2 (SAGE &amp; TILDA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.573</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.750</td>
      <td class="gt_row gt_right">0.743</td>
      <td class="gt_row gt_right">0.809</td>
      <td class="gt_row gt_right">0.727</td>
      <td class="gt_row gt_right">0.762</td>
      <td class="gt_row gt_right">0.768</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">10-Word recall trial 3 (SAGE)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.543</td>
      <td class="gt_row gt_right gt_striped">0.416</td>
      <td class="gt_row gt_right gt_striped">0.646</td>
      <td class="gt_row gt_right gt_striped">0.553</td>
      <td class="gt_row gt_right gt_striped">0.510</td>
      <td class="gt_row gt_right gt_striped">0.495</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">3-word recall (KLoSA &amp; TILDA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.332</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Delayed 8-word recall (MHAS)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.486</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">8-Word recall list A, trial 1 (MHAS)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.400</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">8-Word recall list A, trial 2 (MHAS)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.605</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">8-Word recall list A, trial 3 (MHAS)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.633</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Trails 1 time (reverse scored) (TILDA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.599</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Trails 2 time (reverse scored) (TILDA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.599</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Picture Memory Test Recall score (TILDA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.369</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Picture Memory Test Recognition score (TILDA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.369</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Prospective memory task 1 (ELSA)</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped">0.433</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">Prospective memory task 2 (ELSA)</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.433</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
  </tbody>
  
  
</table></div><!--/html_preserve-->








# Details for the calculation of "large/standardized/normalized" residuals

This section details how I calculated the item residuals, and how we determine whether the residual is "large".  The basis for calculating the residuals is to get the observed correlation matrix and the model implied correlation matrix, and then take the difference.  This difference may or may not be divided by some value to standardize it.  Calculating the observed and model implied correlations was straight forward.  During a 2020-04-30 meeting, we realized we had issues with the other parts of the process. This is described in Rich's email below.  In brief, we tried to use Bollen's (1989) equation for calculating normalized residuals.  However, Bollen used covariances instead of correlations, and we also didn't know what values to use for standardization.  So, we're taking a step back in how we approach things.  We'll take the difference between Fisher transformations of the correlations, which is the same as Cohen's q.  We'll ues Cohen's thresholds for a large difference.


## Email from Rich

From Rich Jones email 2020-04-30, following that day's discussion of standardized residuals:

>Hi All,
>
>Doug and I continued talking after you guys dropped off. Here is where I think we ended up.
>
>**We don’t really know how to compute standardized residuals for correlation matrices with categorical dependent variables.**
>
>I don’t think we should feel to bad about that, because Mplus/Bengt Muthén does not either. Otherwise, Mplus would provide them in Mplus output. Bengt has promised these since 2007 in Mplus discussion, but they are still not available. Lavaan does not give them either. I think that it is not straightforward to compute these residuals, and involves some ad hocery that is not something that responsible statisticians want to encode in software.
>
>**Given that, what can we compute without controversy or questionable statistics? Residuals**
>
>It is a relatively simple matter to compute residuals. One the one hand, we could simply compute differences in model-implied correlation coefficients and sample correlation coefficients. But life is not that simple. We don’t just compute differences in correlation coefficients because correlation coefficients are not continuous normal variables. They are truncated variables. To address this, what is done is to compute differences in Fisher’s z-transformed correlation coefficients. This transformation is involved in all statistical maneuvers involving correlations (i.e., getting P-values for testing the hypothesis that the correlation is different from 0, or getting a confidence interval on a correlation.
>
>**What’s a large residual?**
>
>Not sure, but Jacob Cohen in his classic text that defined all effect sizes (1988, Statistical power analysis for the behavioral sciences. Hillsdale, New Jersey: Lawrence Erlbaum Associates) described small, medium and large effects for differences in correlations expressed as differences in Fisher’s z-transformed correlation coefficients (he calls the effect size q, so we can call it Cohen’s q). This is probably as good as any other definition of what a large residual is, and it would be a q greater than .5 (or less than -.5). 
>
>HOWEVER, Alternatively, we could define “large residuals” as differences in Fisher’s z-transformed correlation coefficients that are not trivial (i.e., greater than q=.1 (or less than -.1)). The rationale being that what makes a large residual should be held to a different standard than what makes a large difference in correlation coefficients in general.
>
>**Can we standardize q?**
>
>Yes we can. The standard error is sqrt(1/(N-3)) for Fisher’s z. Cohen (1988) explains this too. 
>
>So we can divide Cohen’s q by $\sqrt{1/(N-3)}$ and we’ve got a z-statistic, which matches what Mplus calls a standardized residual.
>
>**Are we back where we started?**
>
>Doug showed us Bollen’s equation:
>
>$$
\frac{\sigma_{ij}^{(s)} - \sigma_{ij}^{(m)}}{\sqrt{(\sigma_{ii}^{(m)}\sigma_{jj}^{(m)} + (\sigma_{ij}^{(m)})^2)/N}}
>$$
>
>The general form of this let be:
>
>$\frac{D}{\sqrt{A/B}}$
>
>Bollen wrote his definition for covariances. Covariances ($\sigma_{ij}$) are not directly identified in the case of ordinal dependent variables. But we can get polychoric correlation coefficients easily. Therefore what I am proposing using for a numerator of the residual (Cohen’s q) is only slight different from what Doug was using (difference in correlation coefficients). I think there’s a good reason and precedent for using differences in Fisher’s z transform instead of differences in correlation coefficients.
>
>Bollen’s denominator, if we use 1 for the variance of the two variables ($\sigma_{ii}$, $\sigma_{jj}$), and this is appropriate because we are dealing in a standardized metric since we are dealing with correlation coefficients) is $\sqrt{(1+(r_{ij}^{(m)})^2)/N}$. If we use the single-sample standard error for Cohen’s q, the values are nearly the same. 
>
>So indeed I think we are back where we started with standardized residuals. We’re talking about the same thing as Bollen, but we’re using some ad hoc methods to accommodate the categorical dependent variables. Because covariances are not accessible, we define the residual as the difference in Fisher’s z-transformed correlation coefficients (AKA Cohen’s q).
>
>We can standardize using the standard error for the difference in Fisher’s z-transformed correlation coefficients ($\sqrt{1/(N-3)}$).
>
>But I think we should not standardize and only look at the Cohen’s q and use Cohen’s definition of a large difference to define large residuals. And we can discuss whether a large residual should be greater than .1 or .5, or something else, in absolute terms.



## Calculation of observed item correlation

The observed correlations come from the pairwise complete polychoric correlations. Correlations that were negative or missing are flagged, so that those item pairs can be further examined.

## Calculation of model implied item correlation

The model implied correlations come from applying Wright's rule to the factor model.  The math below is a typical example of the bifactor model in HRS. The first column of the matrix is the factor loadings of the general factor, the second column (and third column if necessary) are the sub-factors loadings.

$$
\begin{bmatrix}
\lambda_{g1} & \lambda_{s11}  \\
\lambda_{g2} & \lambda_{s12}  \\
\lambda_{g3} & 0  \\
\lambda_{g4} & 0  \\
\lambda_{g5} & 0 
\end{bmatrix}
\begin{bmatrix}
\lambda_{g1}  & \lambda_{g2}  & \lambda_{g3} & \lambda_{g4} & \lambda_{g5} \\
\lambda_{s11} & \lambda_{s12} & 0            & 0            &  0  
\end{bmatrix}
=
\begin{bmatrix}
\lambda_{g1}\lambda_{g1} + \lambda_{s11}\lambda_{s11} \\
\lambda_{g2}\lambda_{g1} + \lambda_{s12}\lambda_{s11} & 
\lambda_{g2}\lambda_{g2} + \lambda_{s12}\lambda_{s12}   \\
\lambda_{g3}\lambda_{g1}  &
\lambda_{g3}\lambda_{g2}  &
\lambda_{g3}\lambda_{g3}   \\
\lambda_{g4}\lambda_{g1} &
\lambda_{g4}\lambda_{g2} &
\lambda_{g4}\lambda_{g3} & 
\lambda_{g4}\lambda_{g4} \\
\lambda_{g5}\lambda_{g1} &
\lambda_{g5}\lambda_{g2} & 
\lambda_{g5}\lambda_{g3} &  
\lambda_{g5}\lambda_{g4} &              
\lambda_{g5}\lambda_{g5} \\            
\end{bmatrix}
$$


## Calculation of Fisher's z transformation

This is the equation for Fisher's z transformation:

$$
z = .5 * ln(\frac{1+r}{1-r}) = arctanh(r)
$$

## Calculation of Cohen's q

This is the equation for Cohen's q:

$$
q = z_{obs} - z_{model}
$$

## Calculation of standardize q

$$
q_{standardized} = \frac{q}{\sqrt{1/(N-3)}}
$$

# Applied example of calculating residuals for HRS-CODA

## Observed correlation

This is the matrix of pairwise correlations.

<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#edeurvzaem .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#edeurvzaem .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#edeurvzaem .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#edeurvzaem .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#edeurvzaem .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#edeurvzaem .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#edeurvzaem .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#edeurvzaem .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#edeurvzaem .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#edeurvzaem .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#edeurvzaem .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#edeurvzaem .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#edeurvzaem .gt_from_md > :first-child {
  margin-top: 0;
}

#edeurvzaem .gt_from_md > :last-child {
  margin-bottom: 0;
}

#edeurvzaem .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#edeurvzaem .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#edeurvzaem .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#edeurvzaem .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#edeurvzaem .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#edeurvzaem .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#edeurvzaem .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#edeurvzaem .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#edeurvzaem .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#edeurvzaem .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#edeurvzaem .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#edeurvzaem .gt_left {
  text-align: left;
}

#edeurvzaem .gt_center {
  text-align: center;
}

#edeurvzaem .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#edeurvzaem .gt_font_normal {
  font-weight: normal;
}

#edeurvzaem .gt_font_bold {
  font-weight: bold;
}

#edeurvzaem .gt_font_italic {
  font-style: italic;
}

#edeurvzaem .gt_super {
  font-size: 65%;
}

#edeurvzaem .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="edeurvzaem" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="13" class="gt_heading gt_title gt_font_normal gt_center" style>Pairwise Polychoric Item Correlation Matrix - HRS-CODA</th>
    </tr>
    <tr>
      <th colspan="13" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UBAK</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM6</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped">0.367</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right">0.414</td>
      <td class="gt_row gt_right">0.588</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped">0.491</td>
      <td class="gt_row gt_right gt_striped">0.546</td>
      <td class="gt_row gt_right gt_striped">0.648</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">0.181</td>
      <td class="gt_row gt_right">0.457</td>
      <td class="gt_row gt_right">0.253</td>
      <td class="gt_row gt_right">0.563</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">0.160</td>
      <td class="gt_row gt_right gt_striped">0.378</td>
      <td class="gt_row gt_right gt_striped">0.310</td>
      <td class="gt_row gt_right gt_striped">0.495</td>
      <td class="gt_row gt_right gt_striped">0.766</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">0.160</td>
      <td class="gt_row gt_right">0.262</td>
      <td class="gt_row gt_right">0.104</td>
      <td class="gt_row gt_right">0.548</td>
      <td class="gt_row gt_right">0.263</td>
      <td class="gt_row gt_right">0.269</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UBAK</td>
      <td class="gt_row gt_right gt_striped">0.284</td>
      <td class="gt_row gt_right gt_striped">0.250</td>
      <td class="gt_row gt_right gt_striped">0.303</td>
      <td class="gt_row gt_right gt_striped">0.665</td>
      <td class="gt_row gt_right gt_striped">0.319</td>
      <td class="gt_row gt_right gt_striped">0.244</td>
      <td class="gt_row gt_right gt_striped">0.296</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM1</td>
      <td class="gt_row gt_right">0.034</td>
      <td class="gt_row gt_right">0.365</td>
      <td class="gt_row gt_right">&minus;0.827</td>
      <td class="gt_row gt_right">0.357</td>
      <td class="gt_row gt_right">0.208</td>
      <td class="gt_row gt_right">0.086</td>
      <td class="gt_row gt_right">0.224</td>
      <td class="gt_row gt_right">0.079</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM2</td>
      <td class="gt_row gt_right gt_striped">0.230</td>
      <td class="gt_row gt_right gt_striped">0.325</td>
      <td class="gt_row gt_right gt_striped">0.064</td>
      <td class="gt_row gt_right gt_striped">0.390</td>
      <td class="gt_row gt_right gt_striped">0.397</td>
      <td class="gt_row gt_right gt_striped">0.349</td>
      <td class="gt_row gt_right gt_striped">0.314</td>
      <td class="gt_row gt_right gt_striped">0.325</td>
      <td class="gt_row gt_right gt_striped">0.336</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right">0.270</td>
      <td class="gt_row gt_right">0.309</td>
      <td class="gt_row gt_right">0.473</td>
      <td class="gt_row gt_right">0.473</td>
      <td class="gt_row gt_right">0.409</td>
      <td class="gt_row gt_right">0.420</td>
      <td class="gt_row gt_right">0.358</td>
      <td class="gt_row gt_right">0.141</td>
      <td class="gt_row gt_right">0.174</td>
      <td class="gt_row gt_right">0.367</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM6</td>
      <td class="gt_row gt_right gt_striped">0.229</td>
      <td class="gt_row gt_right gt_striped">0.317</td>
      <td class="gt_row gt_right gt_striped">0.393</td>
      <td class="gt_row gt_right gt_striped">0.571</td>
      <td class="gt_row gt_right gt_striped">0.302</td>
      <td class="gt_row gt_right gt_striped">0.327</td>
      <td class="gt_row gt_right gt_striped">0.300</td>
      <td class="gt_row gt_right gt_striped">0.417</td>
      <td class="gt_row gt_right gt_striped">0.146</td>
      <td class="gt_row gt_right gt_striped">0.541</td>
      <td class="gt_row gt_right gt_striped">0.638</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  
  
</table></div><!--/html_preserve-->

The correlation matrix after Fisher's z transformation

<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#yaxyffvlhe .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#yaxyffvlhe .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#yaxyffvlhe .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#yaxyffvlhe .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#yaxyffvlhe .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#yaxyffvlhe .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#yaxyffvlhe .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#yaxyffvlhe .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#yaxyffvlhe .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#yaxyffvlhe .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#yaxyffvlhe .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#yaxyffvlhe .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#yaxyffvlhe .gt_from_md > :first-child {
  margin-top: 0;
}

#yaxyffvlhe .gt_from_md > :last-child {
  margin-bottom: 0;
}

#yaxyffvlhe .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#yaxyffvlhe .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#yaxyffvlhe .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#yaxyffvlhe .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#yaxyffvlhe .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#yaxyffvlhe .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#yaxyffvlhe .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#yaxyffvlhe .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#yaxyffvlhe .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#yaxyffvlhe .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#yaxyffvlhe .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#yaxyffvlhe .gt_left {
  text-align: left;
}

#yaxyffvlhe .gt_center {
  text-align: center;
}

#yaxyffvlhe .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#yaxyffvlhe .gt_font_normal {
  font-weight: normal;
}

#yaxyffvlhe .gt_font_bold {
  font-weight: bold;
}

#yaxyffvlhe .gt_font_italic {
  font-style: italic;
}

#yaxyffvlhe .gt_super {
  font-size: 65%;
}

#yaxyffvlhe .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="yaxyffvlhe" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="13" class="gt_heading gt_title gt_font_normal gt_center" style>Fisher transformed Pairwise Polychoric Item Correlation Matrix - HRS-CODA</th>
    </tr>
    <tr>
      <th colspan="13" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UBAK</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM6</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped">0.385</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right">0.441</td>
      <td class="gt_row gt_right">0.675</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped">0.538</td>
      <td class="gt_row gt_right gt_striped">0.613</td>
      <td class="gt_row gt_right gt_striped">0.772</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">0.183</td>
      <td class="gt_row gt_right">0.494</td>
      <td class="gt_row gt_right">0.259</td>
      <td class="gt_row gt_right">0.638</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">0.162</td>
      <td class="gt_row gt_right gt_striped">0.398</td>
      <td class="gt_row gt_right gt_striped">0.321</td>
      <td class="gt_row gt_right gt_striped">0.543</td>
      <td class="gt_row gt_right gt_striped">1.011</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">0.161</td>
      <td class="gt_row gt_right">0.268</td>
      <td class="gt_row gt_right">0.105</td>
      <td class="gt_row gt_right">0.616</td>
      <td class="gt_row gt_right">0.269</td>
      <td class="gt_row gt_right">0.276</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UBAK</td>
      <td class="gt_row gt_right gt_striped">0.292</td>
      <td class="gt_row gt_right gt_striped">0.255</td>
      <td class="gt_row gt_right gt_striped">0.313</td>
      <td class="gt_row gt_right gt_striped">0.802</td>
      <td class="gt_row gt_right gt_striped">0.330</td>
      <td class="gt_row gt_right gt_striped">0.249</td>
      <td class="gt_row gt_right gt_striped">0.305</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM1</td>
      <td class="gt_row gt_right">0.034</td>
      <td class="gt_row gt_right">0.383</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">0.373</td>
      <td class="gt_row gt_right">0.211</td>
      <td class="gt_row gt_right">0.086</td>
      <td class="gt_row gt_right">0.228</td>
      <td class="gt_row gt_right">0.079</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM2</td>
      <td class="gt_row gt_right gt_striped">0.234</td>
      <td class="gt_row gt_right gt_striped">0.337</td>
      <td class="gt_row gt_right gt_striped">0.064</td>
      <td class="gt_row gt_right gt_striped">0.412</td>
      <td class="gt_row gt_right gt_striped">0.420</td>
      <td class="gt_row gt_right gt_striped">0.364</td>
      <td class="gt_row gt_right gt_striped">0.325</td>
      <td class="gt_row gt_right gt_striped">0.337</td>
      <td class="gt_row gt_right gt_striped">0.350</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right">0.277</td>
      <td class="gt_row gt_right">0.320</td>
      <td class="gt_row gt_right">0.514</td>
      <td class="gt_row gt_right">0.514</td>
      <td class="gt_row gt_right">0.435</td>
      <td class="gt_row gt_right">0.448</td>
      <td class="gt_row gt_right">0.375</td>
      <td class="gt_row gt_right">0.141</td>
      <td class="gt_row gt_right">0.176</td>
      <td class="gt_row gt_right">0.385</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM6</td>
      <td class="gt_row gt_right gt_striped">0.233</td>
      <td class="gt_row gt_right gt_striped">0.328</td>
      <td class="gt_row gt_right gt_striped">0.415</td>
      <td class="gt_row gt_right gt_striped">0.648</td>
      <td class="gt_row gt_right gt_striped">0.312</td>
      <td class="gt_row gt_right gt_striped">0.339</td>
      <td class="gt_row gt_right gt_striped">0.310</td>
      <td class="gt_row gt_right gt_striped">0.444</td>
      <td class="gt_row gt_right gt_striped">0.147</td>
      <td class="gt_row gt_right gt_striped">0.606</td>
      <td class="gt_row gt_right gt_striped">0.756</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  
  
</table></div><!--/html_preserve-->

## Model correlation

These are the standardized factor loadings.

<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#hvqhgdwgyd .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#hvqhgdwgyd .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#hvqhgdwgyd .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#hvqhgdwgyd .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#hvqhgdwgyd .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#hvqhgdwgyd .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#hvqhgdwgyd .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#hvqhgdwgyd .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#hvqhgdwgyd .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#hvqhgdwgyd .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#hvqhgdwgyd .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#hvqhgdwgyd .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#hvqhgdwgyd .gt_from_md > :first-child {
  margin-top: 0;
}

#hvqhgdwgyd .gt_from_md > :last-child {
  margin-bottom: 0;
}

#hvqhgdwgyd .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#hvqhgdwgyd .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#hvqhgdwgyd .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#hvqhgdwgyd .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#hvqhgdwgyd .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#hvqhgdwgyd .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#hvqhgdwgyd .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#hvqhgdwgyd .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#hvqhgdwgyd .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#hvqhgdwgyd .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#hvqhgdwgyd .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#hvqhgdwgyd .gt_left {
  text-align: left;
}

#hvqhgdwgyd .gt_center {
  text-align: center;
}

#hvqhgdwgyd .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#hvqhgdwgyd .gt_font_normal {
  font-weight: normal;
}

#hvqhgdwgyd .gt_font_bold {
  font-weight: bold;
}

#hvqhgdwgyd .gt_font_italic {
  font-style: italic;
}

#hvqhgdwgyd .gt_super {
  font-size: 65%;
}

#hvqhgdwgyd .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="hvqhgdwgyd" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="3" class="gt_heading gt_title gt_font_normal gt_center" style>Standardized factor loadings from bifactor model - HRS-CODA</th>
    </tr>
    <tr>
      <th colspan="3" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">G</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">S1</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right">0.391</td>
      <td class="gt_row gt_right">0.000</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped">0.651</td>
      <td class="gt_row gt_right gt_striped">0.000</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right">0.610</td>
      <td class="gt_row gt_right">0.000</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped">0.967</td>
      <td class="gt_row gt_right gt_striped">0.000</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">0.540</td>
      <td class="gt_row gt_right">0.699</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">0.522</td>
      <td class="gt_row gt_right gt_striped">0.699</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">0.497</td>
      <td class="gt_row gt_right">0.000</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UBAK</td>
      <td class="gt_row gt_right gt_striped">0.580</td>
      <td class="gt_row gt_right gt_striped">0.000</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM1</td>
      <td class="gt_row gt_right">0.332</td>
      <td class="gt_row gt_right">0.000</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM2</td>
      <td class="gt_row gt_right gt_striped">0.648</td>
      <td class="gt_row gt_right gt_striped">0.000</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right">0.713</td>
      <td class="gt_row gt_right">0.000</td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM6</td>
      <td class="gt_row gt_right gt_striped">0.666</td>
      <td class="gt_row gt_right gt_striped">0.000</td>
    </tr>
  </tbody>
  
  
</table></div><!--/html_preserve-->

The resulting correlation matrix.

<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#yshreuwezp .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#yshreuwezp .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#yshreuwezp .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#yshreuwezp .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#yshreuwezp .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#yshreuwezp .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#yshreuwezp .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#yshreuwezp .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#yshreuwezp .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#yshreuwezp .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#yshreuwezp .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#yshreuwezp .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#yshreuwezp .gt_from_md > :first-child {
  margin-top: 0;
}

#yshreuwezp .gt_from_md > :last-child {
  margin-bottom: 0;
}

#yshreuwezp .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#yshreuwezp .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#yshreuwezp .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#yshreuwezp .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#yshreuwezp .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#yshreuwezp .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#yshreuwezp .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#yshreuwezp .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#yshreuwezp .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#yshreuwezp .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#yshreuwezp .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#yshreuwezp .gt_left {
  text-align: left;
}

#yshreuwezp .gt_center {
  text-align: center;
}

#yshreuwezp .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#yshreuwezp .gt_font_normal {
  font-weight: normal;
}

#yshreuwezp .gt_font_bold {
  font-weight: bold;
}

#yshreuwezp .gt_font_italic {
  font-style: italic;
}

#yshreuwezp .gt_super {
  font-size: 65%;
}

#yshreuwezp .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="yshreuwezp" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="13" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor Model Item Correlation Matrix - HRS-CODA</th>
    </tr>
    <tr>
      <th colspan="13" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UBAK</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM6</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped">0.255</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right">0.239</td>
      <td class="gt_row gt_right">0.397</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped">0.378</td>
      <td class="gt_row gt_right gt_striped">0.630</td>
      <td class="gt_row gt_right gt_striped">0.590</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">0.211</td>
      <td class="gt_row gt_right">0.352</td>
      <td class="gt_row gt_right">0.329</td>
      <td class="gt_row gt_right">0.522</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">0.204</td>
      <td class="gt_row gt_right gt_striped">0.340</td>
      <td class="gt_row gt_right gt_striped">0.318</td>
      <td class="gt_row gt_right gt_striped">0.505</td>
      <td class="gt_row gt_right gt_striped">0.770</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">0.194</td>
      <td class="gt_row gt_right">0.324</td>
      <td class="gt_row gt_right">0.303</td>
      <td class="gt_row gt_right">0.481</td>
      <td class="gt_row gt_right">0.268</td>
      <td class="gt_row gt_right">0.259</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UBAK</td>
      <td class="gt_row gt_right gt_striped">0.227</td>
      <td class="gt_row gt_right gt_striped">0.378</td>
      <td class="gt_row gt_right gt_striped">0.354</td>
      <td class="gt_row gt_right gt_striped">0.561</td>
      <td class="gt_row gt_right gt_striped">0.313</td>
      <td class="gt_row gt_right gt_striped">0.303</td>
      <td class="gt_row gt_right gt_striped">0.288</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM1</td>
      <td class="gt_row gt_right">0.130</td>
      <td class="gt_row gt_right">0.216</td>
      <td class="gt_row gt_right">0.203</td>
      <td class="gt_row gt_right">0.321</td>
      <td class="gt_row gt_right">0.179</td>
      <td class="gt_row gt_right">0.173</td>
      <td class="gt_row gt_right">0.165</td>
      <td class="gt_row gt_right">0.193</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM2</td>
      <td class="gt_row gt_right gt_striped">0.253</td>
      <td class="gt_row gt_right gt_striped">0.422</td>
      <td class="gt_row gt_right gt_striped">0.395</td>
      <td class="gt_row gt_right gt_striped">0.627</td>
      <td class="gt_row gt_right gt_striped">0.350</td>
      <td class="gt_row gt_right gt_striped">0.338</td>
      <td class="gt_row gt_right gt_striped">0.322</td>
      <td class="gt_row gt_right gt_striped">0.376</td>
      <td class="gt_row gt_right gt_striped">0.215</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right">0.279</td>
      <td class="gt_row gt_right">0.464</td>
      <td class="gt_row gt_right">0.435</td>
      <td class="gt_row gt_right">0.689</td>
      <td class="gt_row gt_right">0.385</td>
      <td class="gt_row gt_right">0.372</td>
      <td class="gt_row gt_right">0.354</td>
      <td class="gt_row gt_right">0.414</td>
      <td class="gt_row gt_right">0.237</td>
      <td class="gt_row gt_right">0.462</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM6</td>
      <td class="gt_row gt_right gt_striped">0.260</td>
      <td class="gt_row gt_right gt_striped">0.434</td>
      <td class="gt_row gt_right gt_striped">0.406</td>
      <td class="gt_row gt_right gt_striped">0.644</td>
      <td class="gt_row gt_right gt_striped">0.360</td>
      <td class="gt_row gt_right gt_striped">0.348</td>
      <td class="gt_row gt_right gt_striped">0.331</td>
      <td class="gt_row gt_right gt_striped">0.386</td>
      <td class="gt_row gt_right gt_striped">0.221</td>
      <td class="gt_row gt_right gt_striped">0.432</td>
      <td class="gt_row gt_right gt_striped">0.475</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  
  
</table></div><!--/html_preserve-->

The correlation matrix after Fisher's z transformation

<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#ecoymrglsc .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#ecoymrglsc .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#ecoymrglsc .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#ecoymrglsc .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#ecoymrglsc .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#ecoymrglsc .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#ecoymrglsc .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#ecoymrglsc .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#ecoymrglsc .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#ecoymrglsc .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#ecoymrglsc .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#ecoymrglsc .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#ecoymrglsc .gt_from_md > :first-child {
  margin-top: 0;
}

#ecoymrglsc .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ecoymrglsc .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#ecoymrglsc .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#ecoymrglsc .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#ecoymrglsc .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#ecoymrglsc .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#ecoymrglsc .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#ecoymrglsc .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#ecoymrglsc .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#ecoymrglsc .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#ecoymrglsc .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#ecoymrglsc .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#ecoymrglsc .gt_left {
  text-align: left;
}

#ecoymrglsc .gt_center {
  text-align: center;
}

#ecoymrglsc .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ecoymrglsc .gt_font_normal {
  font-weight: normal;
}

#ecoymrglsc .gt_font_bold {
  font-weight: bold;
}

#ecoymrglsc .gt_font_italic {
  font-style: italic;
}

#ecoymrglsc .gt_super {
  font-size: 65%;
}

#ecoymrglsc .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="ecoymrglsc" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="13" class="gt_heading gt_title gt_font_normal gt_center" style>Fisher transformed Bifactor Model Item Correlation Matrix - HRS-CODA</th>
    </tr>
    <tr>
      <th colspan="13" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UBAK</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM6</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped">0.260</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right">0.243</td>
      <td class="gt_row gt_right">0.420</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped">0.398</td>
      <td class="gt_row gt_right gt_striped">0.741</td>
      <td class="gt_row gt_right gt_striped">0.677</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">0.214</td>
      <td class="gt_row gt_right">0.367</td>
      <td class="gt_row gt_right">0.342</td>
      <td class="gt_row gt_right">0.579</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">0.207</td>
      <td class="gt_row gt_right gt_striped">0.354</td>
      <td class="gt_row gt_right gt_striped">0.330</td>
      <td class="gt_row gt_right gt_striped">0.556</td>
      <td class="gt_row gt_right gt_striped">1.022</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">0.197</td>
      <td class="gt_row gt_right">0.336</td>
      <td class="gt_row gt_right">0.313</td>
      <td class="gt_row gt_right">0.524</td>
      <td class="gt_row gt_right">0.275</td>
      <td class="gt_row gt_right">0.266</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UBAK</td>
      <td class="gt_row gt_right gt_striped">0.231</td>
      <td class="gt_row gt_right gt_striped">0.397</td>
      <td class="gt_row gt_right gt_striped">0.370</td>
      <td class="gt_row gt_right gt_striped">0.634</td>
      <td class="gt_row gt_right gt_striped">0.324</td>
      <td class="gt_row gt_right gt_striped">0.313</td>
      <td class="gt_row gt_right gt_striped">0.297</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM1</td>
      <td class="gt_row gt_right">0.131</td>
      <td class="gt_row gt_right">0.220</td>
      <td class="gt_row gt_right">0.205</td>
      <td class="gt_row gt_right">0.333</td>
      <td class="gt_row gt_right">0.181</td>
      <td class="gt_row gt_right">0.175</td>
      <td class="gt_row gt_right">0.167</td>
      <td class="gt_row gt_right">0.195</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM2</td>
      <td class="gt_row gt_right gt_striped">0.259</td>
      <td class="gt_row gt_right gt_striped">0.450</td>
      <td class="gt_row gt_right gt_striped">0.418</td>
      <td class="gt_row gt_right gt_striped">0.736</td>
      <td class="gt_row gt_right gt_striped">0.365</td>
      <td class="gt_row gt_right gt_striped">0.352</td>
      <td class="gt_row gt_right gt_striped">0.334</td>
      <td class="gt_row gt_right gt_striped">0.395</td>
      <td class="gt_row gt_right gt_striped">0.219</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right">0.286</td>
      <td class="gt_row gt_right">0.503</td>
      <td class="gt_row gt_right">0.466</td>
      <td class="gt_row gt_right">0.847</td>
      <td class="gt_row gt_right">0.406</td>
      <td class="gt_row gt_right">0.391</td>
      <td class="gt_row gt_right">0.370</td>
      <td class="gt_row gt_right">0.440</td>
      <td class="gt_row gt_right">0.241</td>
      <td class="gt_row gt_right">0.500</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM6</td>
      <td class="gt_row gt_right gt_striped">0.267</td>
      <td class="gt_row gt_right gt_striped">0.464</td>
      <td class="gt_row gt_right gt_striped">0.431</td>
      <td class="gt_row gt_right gt_striped">0.765</td>
      <td class="gt_row gt_right gt_striped">0.376</td>
      <td class="gt_row gt_right gt_striped">0.363</td>
      <td class="gt_row gt_right gt_striped">0.344</td>
      <td class="gt_row gt_right gt_striped">0.407</td>
      <td class="gt_row gt_right gt_striped">0.225</td>
      <td class="gt_row gt_right gt_striped">0.462</td>
      <td class="gt_row gt_right gt_striped">0.516</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  
  
</table></div><!--/html_preserve-->
The sample size for HRS CODA is N = 2187.


## Cohen's q



<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#rdrpfpmicp .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#rdrpfpmicp .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#rdrpfpmicp .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#rdrpfpmicp .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#rdrpfpmicp .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#rdrpfpmicp .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#rdrpfpmicp .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#rdrpfpmicp .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#rdrpfpmicp .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#rdrpfpmicp .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#rdrpfpmicp .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#rdrpfpmicp .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#rdrpfpmicp .gt_from_md > :first-child {
  margin-top: 0;
}

#rdrpfpmicp .gt_from_md > :last-child {
  margin-bottom: 0;
}

#rdrpfpmicp .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#rdrpfpmicp .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#rdrpfpmicp .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#rdrpfpmicp .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#rdrpfpmicp .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#rdrpfpmicp .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#rdrpfpmicp .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#rdrpfpmicp .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#rdrpfpmicp .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#rdrpfpmicp .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#rdrpfpmicp .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#rdrpfpmicp .gt_left {
  text-align: left;
}

#rdrpfpmicp .gt_center {
  text-align: center;
}

#rdrpfpmicp .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#rdrpfpmicp .gt_font_normal {
  font-weight: normal;
}

#rdrpfpmicp .gt_font_bold {
  font-weight: bold;
}

#rdrpfpmicp .gt_font_italic {
  font-style: italic;
}

#rdrpfpmicp .gt_super {
  font-size: 65%;
}

#rdrpfpmicp .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="rdrpfpmicp" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="13" class="gt_heading gt_title gt_font_normal gt_center" style>Item residual matrix - HRS-CODA</th>
    </tr>
    <tr>
      <th colspan="13" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UBAK</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM6</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.125</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.198</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.255</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.140</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.128</td>
      <td class="gt_row gt_right gt_striped">0.095</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">&minus;0.032</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.126</td>
      <td class="gt_row gt_right">&minus;0.084</td>
      <td class="gt_row gt_right">0.058</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.045</td>
      <td class="gt_row gt_right gt_striped">0.044</td>
      <td class="gt_row gt_right gt_striped">&minus;0.009</td>
      <td class="gt_row gt_right gt_striped">&minus;0.013</td>
      <td class="gt_row gt_right gt_striped">&minus;0.011</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">&minus;0.036</td>
      <td class="gt_row gt_right">&minus;0.067</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.208</td>
      <td class="gt_row gt_right">0.092</td>
      <td class="gt_row gt_right">&minus;0.006</td>
      <td class="gt_row gt_right">0.011</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UBAK</td>
      <td class="gt_row gt_right gt_striped">0.061</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.142</td>
      <td class="gt_row gt_right gt_striped">&minus;0.057</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.168</td>
      <td class="gt_row gt_right gt_striped">0.006</td>
      <td class="gt_row gt_right gt_striped">&minus;0.064</td>
      <td class="gt_row gt_right gt_striped">0.008</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM1</td>
      <td class="gt_row gt_right">&minus;0.096</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.163</td>
      <td class="gt_row gt_right" style="background-color: #FFA500;">&minus;999.000</td>
      <td class="gt_row gt_right">0.040</td>
      <td class="gt_row gt_right">0.029</td>
      <td class="gt_row gt_right">&minus;0.089</td>
      <td class="gt_row gt_right">0.061</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.116</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM2</td>
      <td class="gt_row gt_right gt_striped">&minus;0.025</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.113</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.354</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.323</td>
      <td class="gt_row gt_right gt_striped">0.055</td>
      <td class="gt_row gt_right gt_striped">0.012</td>
      <td class="gt_row gt_right gt_striped">&minus;0.009</td>
      <td class="gt_row gt_right gt_striped">&minus;0.058</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.131</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right">&minus;0.010</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.183</td>
      <td class="gt_row gt_right">0.048</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">&minus;0.333</td>
      <td class="gt_row gt_right">0.029</td>
      <td class="gt_row gt_right">0.057</td>
      <td class="gt_row gt_right">0.005</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.298</td>
      <td class="gt_row gt_right">&minus;0.065</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.115</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM6</td>
      <td class="gt_row gt_right gt_striped">&minus;0.034</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.136</td>
      <td class="gt_row gt_right gt_striped">&minus;0.016</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.117</td>
      <td class="gt_row gt_right gt_striped">&minus;0.065</td>
      <td class="gt_row gt_right gt_striped">&minus;0.024</td>
      <td class="gt_row gt_right gt_striped">&minus;0.034</td>
      <td class="gt_row gt_right gt_striped">0.037</td>
      <td class="gt_row gt_right gt_striped">&minus;0.078</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.144</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.239</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="13">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div><!--/html_preserve-->

## Standardized residuals

<!--html_preserve--><style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#xstzunijka .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#xstzunijka .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#xstzunijka .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#xstzunijka .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#xstzunijka .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#xstzunijka .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#xstzunijka .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#xstzunijka .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#xstzunijka .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#xstzunijka .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#xstzunijka .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#xstzunijka .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#xstzunijka .gt_from_md > :first-child {
  margin-top: 0;
}

#xstzunijka .gt_from_md > :last-child {
  margin-bottom: 0;
}

#xstzunijka .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#xstzunijka .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#xstzunijka .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#xstzunijka .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#xstzunijka .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#xstzunijka .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#xstzunijka .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#xstzunijka .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#xstzunijka .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#xstzunijka .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#xstzunijka .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#xstzunijka .gt_left {
  text-align: left;
}

#xstzunijka .gt_center {
  text-align: center;
}

#xstzunijka .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#xstzunijka .gt_font_normal {
  font-weight: normal;
}

#xstzunijka .gt_font_bold {
  font-weight: bold;
}

#xstzunijka .gt_font_italic {
  font-style: italic;
}

#xstzunijka .gt_super {
  font-size: 65%;
}

#xstzunijka .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="xstzunijka" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="13" class="gt_heading gt_title gt_font_normal gt_center" style>Standardized Residuals - HRS-CODA</th>
    </tr>
    <tr>
      <th colspan="13" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UBAK</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM6</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">5.823</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">9.231</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">11.901</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">6.552</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;5.975</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">4.421</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">&minus;1.485</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">5.905</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;3.907</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">2.731</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;2.116</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">2.054</td>
      <td class="gt_row gt_right gt_striped">&minus;0.424</td>
      <td class="gt_row gt_right gt_striped">&minus;0.601</td>
      <td class="gt_row gt_right gt_striped">&minus;0.492</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">&minus;1.674</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;3.137</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;9.735</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">4.308</td>
      <td class="gt_row gt_right">&minus;0.295</td>
      <td class="gt_row gt_right">0.498</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UBAK</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">2.839</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;6.630</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;2.672</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">7.832</td>
      <td class="gt_row gt_right gt_striped">0.286</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;2.983</td>
      <td class="gt_row gt_right gt_striped">0.380</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM1</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;4.503</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">7.628</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right">1.881</td>
      <td class="gt_row gt_right">1.377</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;4.173</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">2.866</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;5.403</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM2</td>
      <td class="gt_row gt_right gt_striped">&minus;1.151</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;5.261</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;16.553</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;15.118</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">2.565</td>
      <td class="gt_row gt_right gt_striped">0.545</td>
      <td class="gt_row gt_right gt_striped">&minus;0.420</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;2.711</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">6.121</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right">&minus;0.452</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;8.536</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">2.224</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;15.574</td>
      <td class="gt_row gt_right">1.346</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">2.658</td>
      <td class="gt_row gt_right">0.212</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;13.945</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;3.059</td>
      <td class="gt_row gt_right" style="background-color: #2B8CBE;">&minus;5.361</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM6</td>
      <td class="gt_row gt_right gt_striped">&minus;1.583</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;6.377</td>
      <td class="gt_row gt_right gt_striped">&minus;0.751</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;5.455</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;3.036</td>
      <td class="gt_row gt_right gt_striped">&minus;1.104</td>
      <td class="gt_row gt_right gt_striped">&minus;1.607</td>
      <td class="gt_row gt_right gt_striped">1.732</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">&minus;3.651</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">6.730</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">11.179</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="13">Highlighted cells refer to standardized 
                      values greater than 2.</td>
    </tr>
  </tfoot>
  
</table></div><!--/html_preserve-->

# Listing the residual matrices for the bifactor models.



[[1]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#kjttwhiuxf .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#kjttwhiuxf .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#kjttwhiuxf .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#kjttwhiuxf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#kjttwhiuxf .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#kjttwhiuxf .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#kjttwhiuxf .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#kjttwhiuxf .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#kjttwhiuxf .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#kjttwhiuxf .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#kjttwhiuxf .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#kjttwhiuxf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#kjttwhiuxf .gt_from_md > :first-child {
  margin-top: 0;
}

#kjttwhiuxf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kjttwhiuxf .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#kjttwhiuxf .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#kjttwhiuxf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#kjttwhiuxf .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#kjttwhiuxf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#kjttwhiuxf .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#kjttwhiuxf .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#kjttwhiuxf .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#kjttwhiuxf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#kjttwhiuxf .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#kjttwhiuxf .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#kjttwhiuxf .gt_left {
  text-align: left;
}

#kjttwhiuxf .gt_center {
  text-align: center;
}

#kjttwhiuxf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kjttwhiuxf .gt_font_normal {
  font-weight: normal;
}

#kjttwhiuxf .gt_font_bold {
  font-weight: bold;
}

#kjttwhiuxf .gt_font_italic {
  font-style: italic;
}

#kjttwhiuxf .gt_super {
  font-size: 65%;
}

#kjttwhiuxf .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="kjttwhiuxf" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="13" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - HRS_CODA_W6</th>
    </tr>
    <tr>
      <th colspan="13" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UBAK</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM6</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.125</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.198</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.255</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.140</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.128</td>
      <td class="gt_row gt_right gt_striped">0.095</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">&minus;0.032</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.126</td>
      <td class="gt_row gt_right">&minus;0.084</td>
      <td class="gt_row gt_right">0.058</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.045</td>
      <td class="gt_row gt_right gt_striped">0.044</td>
      <td class="gt_row gt_right gt_striped">&minus;0.009</td>
      <td class="gt_row gt_right gt_striped">&minus;0.013</td>
      <td class="gt_row gt_right gt_striped">&minus;0.011</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">&minus;0.036</td>
      <td class="gt_row gt_right">&minus;0.067</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.208</td>
      <td class="gt_row gt_right">0.092</td>
      <td class="gt_row gt_right">&minus;0.006</td>
      <td class="gt_row gt_right">0.011</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UBAK</td>
      <td class="gt_row gt_right gt_striped">0.061</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.142</td>
      <td class="gt_row gt_right gt_striped">&minus;0.057</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.168</td>
      <td class="gt_row gt_right gt_striped">0.006</td>
      <td class="gt_row gt_right gt_striped">&minus;0.064</td>
      <td class="gt_row gt_right gt_striped">0.008</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM1</td>
      <td class="gt_row gt_right">&minus;0.096</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.163</td>
      <td class="gt_row gt_right" style="background-color: #FFA500;">&minus;999.000</td>
      <td class="gt_row gt_right">0.040</td>
      <td class="gt_row gt_right">0.029</td>
      <td class="gt_row gt_right">&minus;0.089</td>
      <td class="gt_row gt_right">0.061</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.116</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM2</td>
      <td class="gt_row gt_right gt_striped">&minus;0.025</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.113</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.354</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.323</td>
      <td class="gt_row gt_right gt_striped">0.055</td>
      <td class="gt_row gt_right gt_striped">0.012</td>
      <td class="gt_row gt_right gt_striped">&minus;0.009</td>
      <td class="gt_row gt_right gt_striped">&minus;0.058</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.131</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right">&minus;0.010</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.183</td>
      <td class="gt_row gt_right">0.048</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">&minus;0.333</td>
      <td class="gt_row gt_right">0.029</td>
      <td class="gt_row gt_right">0.057</td>
      <td class="gt_row gt_right">0.005</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.298</td>
      <td class="gt_row gt_right">&minus;0.065</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.115</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM6</td>
      <td class="gt_row gt_right gt_striped">&minus;0.034</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.136</td>
      <td class="gt_row gt_right gt_striped">&minus;0.016</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.117</td>
      <td class="gt_row gt_right gt_striped">&minus;0.065</td>
      <td class="gt_row gt_right gt_striped">&minus;0.024</td>
      <td class="gt_row gt_right gt_striped">&minus;0.034</td>
      <td class="gt_row gt_right gt_striped">0.037</td>
      <td class="gt_row gt_right gt_striped">&minus;0.078</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.144</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.239</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="13">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[2]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#xthbdwwnos .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#xthbdwwnos .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#xthbdwwnos .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#xthbdwwnos .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#xthbdwwnos .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#xthbdwwnos .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#xthbdwwnos .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#xthbdwwnos .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#xthbdwwnos .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#xthbdwwnos .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#xthbdwwnos .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#xthbdwwnos .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#xthbdwwnos .gt_from_md > :first-child {
  margin-top: 0;
}

#xthbdwwnos .gt_from_md > :last-child {
  margin-bottom: 0;
}

#xthbdwwnos .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#xthbdwwnos .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#xthbdwwnos .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#xthbdwwnos .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#xthbdwwnos .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#xthbdwwnos .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#xthbdwwnos .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#xthbdwwnos .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#xthbdwwnos .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#xthbdwwnos .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#xthbdwwnos .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#xthbdwwnos .gt_left {
  text-align: left;
}

#xthbdwwnos .gt_center {
  text-align: center;
}

#xthbdwwnos .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#xthbdwwnos .gt_font_normal {
  font-weight: normal;
}

#xthbdwwnos .gt_font_bold {
  font-weight: bold;
}

#xthbdwwnos .gt_font_italic {
  font-style: italic;
}

#xthbdwwnos .gt_super {
  font-size: 65%;
}

#xthbdwwnos .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="xthbdwwnos" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="16" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - ELSA_W1</th>
    </tr>
    <tr>
      <th colspan="16" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">ULET</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE4</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE6</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UPM3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UPM4</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.209</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">0.365</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">0.311</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.232</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">0.313</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">0.441</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">&minus;0.045</td>
      <td class="gt_row gt_right">&minus;0.069</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.122</td>
      <td class="gt_row gt_right">&minus;0.065</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.017</td>
      <td class="gt_row gt_right gt_striped">&minus;0.043</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.100</td>
      <td class="gt_row gt_right gt_striped">&minus;0.099</td>
      <td class="gt_row gt_right gt_striped">&minus;0.002</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right">&minus;0.071</td>
      <td class="gt_row gt_right">&minus;0.099</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.158</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.130</td>
      <td class="gt_row gt_right">0.030</td>
      <td class="gt_row gt_right">0.025</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">ULET</td>
      <td class="gt_row gt_right gt_striped">&minus;0.008</td>
      <td class="gt_row gt_right gt_striped">&minus;0.066</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.108</td>
      <td class="gt_row gt_right gt_striped">&minus;0.037</td>
      <td class="gt_row gt_right gt_striped">0.018</td>
      <td class="gt_row gt_right gt_striped">0.021</td>
      <td class="gt_row gt_right gt_striped">0.027</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE2</td>
      <td class="gt_row gt_right">&minus;0.052</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.115</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.121</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.210</td>
      <td class="gt_row gt_right">0.008</td>
      <td class="gt_row gt_right">&minus;0.034</td>
      <td class="gt_row gt_right">0.022</td>
      <td class="gt_row gt_right">0.007</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE3</td>
      <td class="gt_row gt_right gt_striped">&minus;0.042</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.145</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.212</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.113</td>
      <td class="gt_row gt_right gt_striped">0.000</td>
      <td class="gt_row gt_right gt_striped">&minus;0.021</td>
      <td class="gt_row gt_right gt_striped">&minus;0.016</td>
      <td class="gt_row gt_right gt_striped">&minus;0.038</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.119</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE4</td>
      <td class="gt_row gt_right">&minus;0.068</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.199</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.229</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.220</td>
      <td class="gt_row gt_right">&minus;0.008</td>
      <td class="gt_row gt_right">&minus;0.015</td>
      <td class="gt_row gt_right">0.000</td>
      <td class="gt_row gt_right">&minus;0.080</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.122</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.170</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE5</td>
      <td class="gt_row gt_right gt_striped">&minus;0.043</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.174</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.209</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.199</td>
      <td class="gt_row gt_right gt_striped">&minus;0.025</td>
      <td class="gt_row gt_right gt_striped">&minus;0.007</td>
      <td class="gt_row gt_right gt_striped">&minus;0.033</td>
      <td class="gt_row gt_right gt_striped">&minus;0.056</td>
      <td class="gt_row gt_right gt_striped">0.099</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.169</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.207</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE6</td>
      <td class="gt_row gt_right">&minus;0.019</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.195</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.116</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.170</td>
      <td class="gt_row gt_right">&minus;0.011</td>
      <td class="gt_row gt_right">&minus;0.008</td>
      <td class="gt_row gt_right">&minus;0.023</td>
      <td class="gt_row gt_right">&minus;0.055</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.130</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.124</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.200</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.201</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UPM3</td>
      <td class="gt_row gt_right gt_striped">&minus;0.042</td>
      <td class="gt_row gt_right gt_striped">&minus;0.058</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.132</td>
      <td class="gt_row gt_right gt_striped">&minus;0.059</td>
      <td class="gt_row gt_right gt_striped">0.003</td>
      <td class="gt_row gt_right gt_striped">0.014</td>
      <td class="gt_row gt_right gt_striped">0.013</td>
      <td class="gt_row gt_right gt_striped">&minus;0.053</td>
      <td class="gt_row gt_right gt_striped">0.062</td>
      <td class="gt_row gt_right gt_striped">0.021</td>
      <td class="gt_row gt_right gt_striped">0.028</td>
      <td class="gt_row gt_right gt_striped">0.039</td>
      <td class="gt_row gt_right gt_striped">0.031</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UPM4</td>
      <td class="gt_row gt_right">&minus;0.041</td>
      <td class="gt_row gt_right">&minus;0.072</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.126</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.118</td>
      <td class="gt_row gt_right">0.009</td>
      <td class="gt_row gt_right">0.013</td>
      <td class="gt_row gt_right">&minus;0.002</td>
      <td class="gt_row gt_right">&minus;0.027</td>
      <td class="gt_row gt_right">0.038</td>
      <td class="gt_row gt_right">&minus;0.005</td>
      <td class="gt_row gt_right">0.043</td>
      <td class="gt_row gt_right">&minus;0.001</td>
      <td class="gt_row gt_right">0.026</td>
      <td class="gt_row gt_right">&minus;0.007</td>
      <td class="gt_row gt_right"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="16">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[3]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#xognmriwcb .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#xognmriwcb .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#xognmriwcb .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#xognmriwcb .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#xognmriwcb .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#xognmriwcb .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#xognmriwcb .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#xognmriwcb .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#xognmriwcb .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#xognmriwcb .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#xognmriwcb .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#xognmriwcb .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#xognmriwcb .gt_from_md > :first-child {
  margin-top: 0;
}

#xognmriwcb .gt_from_md > :last-child {
  margin-bottom: 0;
}

#xognmriwcb .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#xognmriwcb .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#xognmriwcb .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#xognmriwcb .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#xognmriwcb .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#xognmriwcb .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#xognmriwcb .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#xognmriwcb .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#xognmriwcb .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#xognmriwcb .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#xognmriwcb .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#xognmriwcb .gt_left {
  text-align: left;
}

#xognmriwcb .gt_center {
  text-align: center;
}

#xognmriwcb .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#xognmriwcb .gt_font_normal {
  font-weight: normal;
}

#xognmriwcb .gt_font_bold {
  font-weight: bold;
}

#xognmriwcb .gt_font_italic {
  font-style: italic;
}

#xognmriwcb .gt_super {
  font-size: 65%;
}

#xognmriwcb .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="xognmriwcb" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="5" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - IFLS_W1</th>
    </tr>
    <tr>
      <th colspan="5" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDTS</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDTS</td>
      <td class="gt_row gt_right gt_striped">&minus;0.005</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">&minus;0.010</td>
      <td class="gt_row gt_right">&minus;0.014</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">0.005</td>
      <td class="gt_row gt_right gt_striped">&minus;0.017</td>
      <td class="gt_row gt_right gt_striped">0.013</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="5">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[4]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#mnxkquluma .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#mnxkquluma .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#mnxkquluma .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#mnxkquluma .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#mnxkquluma .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#mnxkquluma .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#mnxkquluma .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#mnxkquluma .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#mnxkquluma .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#mnxkquluma .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#mnxkquluma .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#mnxkquluma .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#mnxkquluma .gt_from_md > :first-child {
  margin-top: 0;
}

#mnxkquluma .gt_from_md > :last-child {
  margin-bottom: 0;
}

#mnxkquluma .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#mnxkquluma .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#mnxkquluma .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#mnxkquluma .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#mnxkquluma .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#mnxkquluma .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#mnxkquluma .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#mnxkquluma .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#mnxkquluma .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#mnxkquluma .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#mnxkquluma .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#mnxkquluma .gt_left {
  text-align: left;
}

#mnxkquluma .gt_center {
  text-align: center;
}

#mnxkquluma .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#mnxkquluma .gt_font_normal {
  font-weight: normal;
}

#mnxkquluma .gt_font_bold {
  font-weight: bold;
}

#mnxkquluma .gt_font_italic {
  font-style: italic;
}

#mnxkquluma .gt_super {
  font-size: 65%;
}

#mnxkquluma .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="mnxkquluma" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="12" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - LASI Pilot_W1</th>
    </tr>
    <tr>
      <th colspan="12" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped">0.014</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.188</td>
      <td class="gt_row gt_right">&minus;0.029</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.120</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.103</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.172</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">&minus;0.041</td>
      <td class="gt_row gt_right">&minus;0.038</td>
      <td class="gt_row gt_right">&minus;0.096</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.110</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.040</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.115</td>
      <td class="gt_row gt_right gt_striped">&minus;0.015</td>
      <td class="gt_row gt_right gt_striped">&minus;0.033</td>
      <td class="gt_row gt_right gt_striped">&minus;0.003</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right">&minus;0.043</td>
      <td class="gt_row gt_right">0.086</td>
      <td class="gt_row gt_right">&minus;0.025</td>
      <td class="gt_row gt_right">0.005</td>
      <td class="gt_row gt_right">0.067</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.112</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right gt_striped">&minus;0.080</td>
      <td class="gt_row gt_right gt_striped">0.027</td>
      <td class="gt_row gt_right gt_striped">&minus;0.005</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.106</td>
      <td class="gt_row gt_right gt_striped">0.037</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.122</td>
      <td class="gt_row gt_right gt_striped">0.025</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE2</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.291</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.157</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">&minus;0.449</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">&minus;0.429</td>
      <td class="gt_row gt_right">0.061</td>
      <td class="gt_row gt_right">0.037</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.103</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.223</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE5</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.251</td>
      <td class="gt_row gt_right gt_striped">&minus;0.083</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.442</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.350</td>
      <td class="gt_row gt_right gt_striped">0.080</td>
      <td class="gt_row gt_right gt_striped">0.057</td>
      <td class="gt_row gt_right gt_striped">0.027</td>
      <td class="gt_row gt_right gt_striped">&minus;0.045</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">0.459</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">0.029</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.204</td>
      <td class="gt_row gt_right">0.022</td>
      <td class="gt_row gt_right">0.030</td>
      <td class="gt_row gt_right">&minus;0.049</td>
      <td class="gt_row gt_right">&minus;0.027</td>
      <td class="gt_row gt_right">&minus;0.026</td>
      <td class="gt_row gt_right">0.036</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.221</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.202</td>
      <td class="gt_row gt_right"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="12">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[5]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#haayqkfilw .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#haayqkfilw .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#haayqkfilw .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#haayqkfilw .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#haayqkfilw .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#haayqkfilw .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#haayqkfilw .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#haayqkfilw .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#haayqkfilw .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#haayqkfilw .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#haayqkfilw .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#haayqkfilw .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#haayqkfilw .gt_from_md > :first-child {
  margin-top: 0;
}

#haayqkfilw .gt_from_md > :last-child {
  margin-bottom: 0;
}

#haayqkfilw .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#haayqkfilw .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#haayqkfilw .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#haayqkfilw .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#haayqkfilw .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#haayqkfilw .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#haayqkfilw .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#haayqkfilw .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#haayqkfilw .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#haayqkfilw .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#haayqkfilw .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#haayqkfilw .gt_left {
  text-align: left;
}

#haayqkfilw .gt_center {
  text-align: center;
}

#haayqkfilw .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#haayqkfilw .gt_font_normal {
  font-weight: normal;
}

#haayqkfilw .gt_font_bold {
  font-weight: bold;
}

#haayqkfilw .gt_font_italic {
  font-style: italic;
}

#haayqkfilw .gt_super {
  font-size: 65%;
}

#haayqkfilw .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="haayqkfilw" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="11" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - SHARE_W1</th>
    </tr>
    <tr>
      <th colspan="11" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE4</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">URE6</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.273</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">0.346</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.210</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.225</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.101</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.120</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">&minus;0.079</td>
      <td class="gt_row gt_right">&minus;0.091</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.126</td>
      <td class="gt_row gt_right">&minus;0.072</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.043</td>
      <td class="gt_row gt_right gt_striped">&minus;0.040</td>
      <td class="gt_row gt_right gt_striped">&minus;0.093</td>
      <td class="gt_row gt_right gt_striped">&minus;0.045</td>
      <td class="gt_row gt_right gt_striped">&minus;0.001</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.133</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.118</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.123</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.125</td>
      <td class="gt_row gt_right">0.038</td>
      <td class="gt_row gt_right">0.028</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE3</td>
      <td class="gt_row gt_right gt_striped">&minus;0.062</td>
      <td class="gt_row gt_right gt_striped">&minus;0.007</td>
      <td class="gt_row gt_right gt_striped">&minus;0.050</td>
      <td class="gt_row gt_right gt_striped">&minus;0.037</td>
      <td class="gt_row gt_right gt_striped">0.029</td>
      <td class="gt_row gt_right gt_striped">0.007</td>
      <td class="gt_row gt_right gt_striped">0.056</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE4</td>
      <td class="gt_row gt_right">&minus;0.045</td>
      <td class="gt_row gt_right">&minus;0.097</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.152</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.209</td>
      <td class="gt_row gt_right">0.047</td>
      <td class="gt_row gt_right">0.024</td>
      <td class="gt_row gt_right">0.018</td>
      <td class="gt_row gt_right" style="background-color: #FFA500;">&minus;999.000</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">URE6</td>
      <td class="gt_row gt_right gt_striped">&minus;0.004</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.123</td>
      <td class="gt_row gt_right gt_striped">&minus;0.049</td>
      <td class="gt_row gt_right gt_striped">&minus;0.038</td>
      <td class="gt_row gt_right gt_striped">0.014</td>
      <td class="gt_row gt_right gt_striped">0.029</td>
      <td class="gt_row gt_right gt_striped">0.061</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #FFA500;">&minus;999.000</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #FFA500;">&minus;999.000</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="11">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[6]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#cxjwoidfpk .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#cxjwoidfpk .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#cxjwoidfpk .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#cxjwoidfpk .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#cxjwoidfpk .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#cxjwoidfpk .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#cxjwoidfpk .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#cxjwoidfpk .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#cxjwoidfpk .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#cxjwoidfpk .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#cxjwoidfpk .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#cxjwoidfpk .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#cxjwoidfpk .gt_from_md > :first-child {
  margin-top: 0;
}

#cxjwoidfpk .gt_from_md > :last-child {
  margin-bottom: 0;
}

#cxjwoidfpk .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#cxjwoidfpk .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#cxjwoidfpk .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#cxjwoidfpk .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#cxjwoidfpk .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#cxjwoidfpk .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#cxjwoidfpk .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#cxjwoidfpk .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#cxjwoidfpk .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#cxjwoidfpk .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#cxjwoidfpk .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#cxjwoidfpk .gt_left {
  text-align: left;
}

#cxjwoidfpk .gt_center {
  text-align: center;
}

#cxjwoidfpk .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#cxjwoidfpk .gt_font_normal {
  font-weight: normal;
}

#cxjwoidfpk .gt_font_bold {
  font-weight: bold;
}

#cxjwoidfpk .gt_font_italic {
  font-style: italic;
}

#cxjwoidfpk .gt_super {
  font-size: 65%;
}

#cxjwoidfpk .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="cxjwoidfpk" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="10" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - CHARLS_W1</th>
    </tr>
    <tr>
      <th colspan="10" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UFCO</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USEA</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.132</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">0.422</td>
      <td class="gt_row gt_right">0.088</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.130</td>
      <td class="gt_row gt_right gt_striped">0.029</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.309</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right">&minus;0.049</td>
      <td class="gt_row gt_right">&minus;0.010</td>
      <td class="gt_row gt_right">&minus;0.002</td>
      <td class="gt_row gt_right">&minus;0.014</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.032</td>
      <td class="gt_row gt_right gt_striped">&minus;0.002</td>
      <td class="gt_row gt_right gt_striped">&minus;0.020</td>
      <td class="gt_row gt_right gt_striped">&minus;0.006</td>
      <td class="gt_row gt_right gt_striped">&minus;0.004</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UFCO</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.107</td>
      <td class="gt_row gt_right">&minus;0.056</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.130</td>
      <td class="gt_row gt_right">0.059</td>
      <td class="gt_row gt_right">0.005</td>
      <td class="gt_row gt_right">0.007</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USEA</td>
      <td class="gt_row gt_right gt_striped">&minus;0.038</td>
      <td class="gt_row gt_right gt_striped">0.066</td>
      <td class="gt_row gt_right gt_striped">&minus;0.056</td>
      <td class="gt_row gt_right gt_striped">0.075</td>
      <td class="gt_row gt_right gt_striped">&minus;0.013</td>
      <td class="gt_row gt_right gt_striped">&minus;0.021</td>
      <td class="gt_row gt_right gt_striped">&minus;0.012</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right">&minus;0.067</td>
      <td class="gt_row gt_right">&minus;0.093</td>
      <td class="gt_row gt_right">&minus;0.083</td>
      <td class="gt_row gt_right">0.016</td>
      <td class="gt_row gt_right">0.009</td>
      <td class="gt_row gt_right">0.005</td>
      <td class="gt_row gt_right">0.061</td>
      <td class="gt_row gt_right">&minus;0.048</td>
      <td class="gt_row gt_right"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="10">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[7]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#whzcbnfvkq .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#whzcbnfvkq .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#whzcbnfvkq .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#whzcbnfvkq .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#whzcbnfvkq .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#whzcbnfvkq .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#whzcbnfvkq .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#whzcbnfvkq .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#whzcbnfvkq .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#whzcbnfvkq .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#whzcbnfvkq .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#whzcbnfvkq .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#whzcbnfvkq .gt_from_md > :first-child {
  margin-top: 0;
}

#whzcbnfvkq .gt_from_md > :last-child {
  margin-bottom: 0;
}

#whzcbnfvkq .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#whzcbnfvkq .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#whzcbnfvkq .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#whzcbnfvkq .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#whzcbnfvkq .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#whzcbnfvkq .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#whzcbnfvkq .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#whzcbnfvkq .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#whzcbnfvkq .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#whzcbnfvkq .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#whzcbnfvkq .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#whzcbnfvkq .gt_left {
  text-align: left;
}

#whzcbnfvkq .gt_center {
  text-align: center;
}

#whzcbnfvkq .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#whzcbnfvkq .gt_font_normal {
  font-weight: normal;
}

#whzcbnfvkq .gt_font_bold {
  font-weight: bold;
}

#whzcbnfvkq .gt_font_italic {
  font-style: italic;
}

#whzcbnfvkq .gt_super {
  font-size: 65%;
}

#whzcbnfvkq .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="whzcbnfvkq" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="13" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - KLOSA_W1</th>
    </tr>
    <tr>
      <th colspan="13" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDTS</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UPLC</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UADR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UREG</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDRG</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM7</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM8</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UREP2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UWRT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UFCO</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USUB</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDTS</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.121</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UPLC</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.195</td>
      <td class="gt_row gt_right">&minus;0.083</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UADR</td>
      <td class="gt_row gt_right gt_striped">0.001</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.198</td>
      <td class="gt_row gt_right gt_striped">0.099</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UREG</td>
      <td class="gt_row gt_right">&minus;0.036</td>
      <td class="gt_row gt_right">0.034</td>
      <td class="gt_row gt_right">0.026</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.160</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDRG</td>
      <td class="gt_row gt_right gt_striped">0.018</td>
      <td class="gt_row gt_right gt_striped">&minus;0.016</td>
      <td class="gt_row gt_right gt_striped">&minus;0.040</td>
      <td class="gt_row gt_right gt_striped">0.003</td>
      <td class="gt_row gt_right gt_striped">0.001</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM7</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.130</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">&minus;0.335</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.168</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.166</td>
      <td class="gt_row gt_right">&minus;0.089</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.165</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM8</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.203</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.354</td>
      <td class="gt_row gt_right gt_striped">0.083</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.209</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.136</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.152</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #2B8CBE;">0.638</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UREP2</td>
      <td class="gt_row gt_right">0.021</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.100</td>
      <td class="gt_row gt_right">0.018</td>
      <td class="gt_row gt_right">&minus;0.043</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.102</td>
      <td class="gt_row gt_right">0.045</td>
      <td class="gt_row gt_right">&minus;0.046</td>
      <td class="gt_row gt_right">&minus;0.058</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UWRT</td>
      <td class="gt_row gt_right gt_striped">&minus;0.092</td>
      <td class="gt_row gt_right gt_striped">&minus;0.092</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.198</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.118</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.143</td>
      <td class="gt_row gt_right gt_striped">&minus;0.036</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.438</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">&minus;0.399</td>
      <td class="gt_row gt_right gt_striped">&minus;0.089</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UFCO</td>
      <td class="gt_row gt_right">&minus;0.082</td>
      <td class="gt_row gt_right">&minus;0.097</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.201</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.127</td>
      <td class="gt_row gt_right">&minus;0.066</td>
      <td class="gt_row gt_right">0.001</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">&minus;0.310</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">&minus;0.303</td>
      <td class="gt_row gt_right">&minus;0.063</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.215</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USUB</td>
      <td class="gt_row gt_right gt_striped">0.024</td>
      <td class="gt_row gt_right gt_striped">&minus;0.051</td>
      <td class="gt_row gt_right gt_striped">&minus;0.097</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.114</td>
      <td class="gt_row gt_right gt_striped">&minus;0.041</td>
      <td class="gt_row gt_right gt_striped">0.046</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.257</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.233</td>
      <td class="gt_row gt_right gt_striped">0.054</td>
      <td class="gt_row gt_right gt_striped">0.098</td>
      <td class="gt_row gt_right gt_striped">0.046</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="13">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[8]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#uamqudlsdz .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#uamqudlsdz .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#uamqudlsdz .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#uamqudlsdz .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#uamqudlsdz .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#uamqudlsdz .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#uamqudlsdz .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#uamqudlsdz .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#uamqudlsdz .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#uamqudlsdz .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#uamqudlsdz .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#uamqudlsdz .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#uamqudlsdz .gt_from_md > :first-child {
  margin-top: 0;
}

#uamqudlsdz .gt_from_md > :last-child {
  margin-bottom: 0;
}

#uamqudlsdz .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#uamqudlsdz .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#uamqudlsdz .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#uamqudlsdz .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#uamqudlsdz .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#uamqudlsdz .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#uamqudlsdz .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#uamqudlsdz .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#uamqudlsdz .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#uamqudlsdz .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#uamqudlsdz .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#uamqudlsdz .gt_left {
  text-align: left;
}

#uamqudlsdz .gt_center {
  text-align: center;
}

#uamqudlsdz .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#uamqudlsdz .gt_font_normal {
  font-weight: normal;
}

#uamqudlsdz .gt_font_bold {
  font-weight: bold;
}

#uamqudlsdz .gt_font_italic {
  font-style: italic;
}

#uamqudlsdz .gt_super {
  font-size: 65%;
}

#uamqudlsdz .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="uamqudlsdz" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="9" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - CRELES_W1</th>
    </tr>
    <tr>
      <th colspan="9" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDRG</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDSB</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UFC2</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped">0.027</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right">0.093</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.157</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped">0.031</td>
      <td class="gt_row gt_right gt_striped">&minus;0.072</td>
      <td class="gt_row gt_right gt_striped">0.006</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDRG</td>
      <td class="gt_row gt_right">&minus;0.011</td>
      <td class="gt_row gt_right">0.001</td>
      <td class="gt_row gt_right">&minus;0.020</td>
      <td class="gt_row gt_right">&minus;0.037</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDSB</td>
      <td class="gt_row gt_right gt_striped">&minus;0.050</td>
      <td class="gt_row gt_right gt_striped">&minus;0.093</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.144</td>
      <td class="gt_row gt_right gt_striped">0.051</td>
      <td class="gt_row gt_right gt_striped">0.020</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIR</td>
      <td class="gt_row gt_right">&minus;0.031</td>
      <td class="gt_row gt_right">&minus;0.019</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.103</td>
      <td class="gt_row gt_right">&minus;0.023</td>
      <td class="gt_row gt_right">0.070</td>
      <td class="gt_row gt_right">0.042</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UFC2</td>
      <td class="gt_row gt_right gt_striped">&minus;0.068</td>
      <td class="gt_row gt_right gt_striped">&minus;0.019</td>
      <td class="gt_row gt_right gt_striped">&minus;0.050</td>
      <td class="gt_row gt_right gt_striped">0.033</td>
      <td class="gt_row gt_right gt_striped">&minus;0.009</td>
      <td class="gt_row gt_right gt_striped">0.077</td>
      <td class="gt_row gt_right gt_striped">0.022</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="9">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[9]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#vxhpwfmbmh .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#vxhpwfmbmh .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#vxhpwfmbmh .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#vxhpwfmbmh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#vxhpwfmbmh .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#vxhpwfmbmh .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#vxhpwfmbmh .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#vxhpwfmbmh .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#vxhpwfmbmh .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#vxhpwfmbmh .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#vxhpwfmbmh .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#vxhpwfmbmh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#vxhpwfmbmh .gt_from_md > :first-child {
  margin-top: 0;
}

#vxhpwfmbmh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#vxhpwfmbmh .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#vxhpwfmbmh .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#vxhpwfmbmh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#vxhpwfmbmh .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#vxhpwfmbmh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#vxhpwfmbmh .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#vxhpwfmbmh .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#vxhpwfmbmh .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#vxhpwfmbmh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#vxhpwfmbmh .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#vxhpwfmbmh .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#vxhpwfmbmh .gt_left {
  text-align: left;
}

#vxhpwfmbmh .gt_center {
  text-align: center;
}

#vxhpwfmbmh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#vxhpwfmbmh .gt_font_normal {
  font-weight: normal;
}

#vxhpwfmbmh .gt_font_bold {
  font-weight: bold;
}

#vxhpwfmbmh .gt_font_italic {
  font-style: italic;
}

#vxhpwfmbmh .gt_super {
  font-size: 65%;
}

#vxhpwfmbmh .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="vxhpwfmbmh" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="16" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - TILDA_W1</th>
    </tr>
    <tr>
      <th colspan="16" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UPM1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UPCR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UPCC</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UVRS</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UTR1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UTR2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">USRT</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">0.357</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.283</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">0.431</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.103</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.180</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.278</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right">&minus;0.019</td>
      <td class="gt_row gt_right">&minus;0.021</td>
      <td class="gt_row gt_right">&minus;0.015</td>
      <td class="gt_row gt_right">&minus;0.040</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.005</td>
      <td class="gt_row gt_right gt_striped">&minus;0.022</td>
      <td class="gt_row gt_right gt_striped">0.007</td>
      <td class="gt_row gt_right gt_striped">&minus;0.003</td>
      <td class="gt_row gt_right gt_striped">&minus;0.003</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR2</td>
      <td class="gt_row gt_right">&minus;0.020</td>
      <td class="gt_row gt_right">&minus;0.029</td>
      <td class="gt_row gt_right">&minus;0.025</td>
      <td class="gt_row gt_right">&minus;0.051</td>
      <td class="gt_row gt_right">0.042</td>
      <td class="gt_row gt_right">&minus;0.001</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.019</td>
      <td class="gt_row gt_right gt_striped">&minus;0.034</td>
      <td class="gt_row gt_right gt_striped">&minus;0.083</td>
      <td class="gt_row gt_right gt_striped">&minus;0.020</td>
      <td class="gt_row gt_right gt_striped">0.032</td>
      <td class="gt_row gt_right gt_striped">&minus;0.006</td>
      <td class="gt_row gt_right gt_striped">&minus;0.006</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UPM1</td>
      <td class="gt_row gt_right">0.037</td>
      <td class="gt_row gt_right">&minus;0.006</td>
      <td class="gt_row gt_right">0.017</td>
      <td class="gt_row gt_right">&minus;0.031</td>
      <td class="gt_row gt_right">&minus;0.013</td>
      <td class="gt_row gt_right">0.048</td>
      <td class="gt_row gt_right">0.028</td>
      <td class="gt_row gt_right">0.037</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UPCR</td>
      <td class="gt_row gt_right gt_striped">0.023</td>
      <td class="gt_row gt_right gt_striped">&minus;0.021</td>
      <td class="gt_row gt_right gt_striped">&minus;0.052</td>
      <td class="gt_row gt_right gt_striped">0.004</td>
      <td class="gt_row gt_right gt_striped">&minus;0.052</td>
      <td class="gt_row gt_right gt_striped">0.000</td>
      <td class="gt_row gt_right gt_striped">&minus;0.030</td>
      <td class="gt_row gt_right gt_striped">&minus;0.002</td>
      <td class="gt_row gt_right gt_striped">&minus;0.048</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UPCC</td>
      <td class="gt_row gt_right">0.006</td>
      <td class="gt_row gt_right">&minus;0.021</td>
      <td class="gt_row gt_right">&minus;0.069</td>
      <td class="gt_row gt_right">0.053</td>
      <td class="gt_row gt_right">&minus;0.035</td>
      <td class="gt_row gt_right">0.014</td>
      <td class="gt_row gt_right">0.003</td>
      <td class="gt_row gt_right">0.025</td>
      <td class="gt_row gt_right">&minus;0.001</td>
      <td class="gt_row gt_right">&minus;0.000</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UVRS</td>
      <td class="gt_row gt_right gt_striped">&minus;0.011</td>
      <td class="gt_row gt_right gt_striped">&minus;0.086</td>
      <td class="gt_row gt_right gt_striped">&minus;0.071</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.133</td>
      <td class="gt_row gt_right gt_striped">&minus;0.035</td>
      <td class="gt_row gt_right gt_striped">&minus;0.028</td>
      <td class="gt_row gt_right gt_striped">&minus;0.023</td>
      <td class="gt_row gt_right gt_striped">&minus;0.031</td>
      <td class="gt_row gt_right gt_striped">&minus;0.076</td>
      <td class="gt_row gt_right gt_striped">0.006</td>
      <td class="gt_row gt_right gt_striped">&minus;0.033</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UTR1</td>
      <td class="gt_row gt_right">&minus;0.043</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.117</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.101</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.117</td>
      <td class="gt_row gt_right">&minus;0.030</td>
      <td class="gt_row gt_right">&minus;0.020</td>
      <td class="gt_row gt_right">&minus;0.042</td>
      <td class="gt_row gt_right">&minus;0.036</td>
      <td class="gt_row gt_right">&minus;0.065</td>
      <td class="gt_row gt_right">0.052</td>
      <td class="gt_row gt_right">0.000</td>
      <td class="gt_row gt_right">0.091</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UTR2</td>
      <td class="gt_row gt_right gt_striped">&minus;0.077</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.173</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.164</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.168</td>
      <td class="gt_row gt_right gt_striped">&minus;0.025</td>
      <td class="gt_row gt_right gt_striped">&minus;0.014</td>
      <td class="gt_row gt_right gt_striped">&minus;0.034</td>
      <td class="gt_row gt_right gt_striped">&minus;0.039</td>
      <td class="gt_row gt_right gt_striped">&minus;0.080</td>
      <td class="gt_row gt_right gt_striped">0.042</td>
      <td class="gt_row gt_right gt_striped">&minus;0.005</td>
      <td class="gt_row gt_right gt_striped">0.092</td>
      <td class="gt_row gt_right gt_striped">&minus;0.009</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">USRT</td>
      <td class="gt_row gt_right">&minus;0.051</td>
      <td class="gt_row gt_right">&minus;0.038</td>
      <td class="gt_row gt_right">&minus;0.097</td>
      <td class="gt_row gt_right">&minus;0.022</td>
      <td class="gt_row gt_right">&minus;0.027</td>
      <td class="gt_row gt_right">&minus;0.030</td>
      <td class="gt_row gt_right">&minus;0.038</td>
      <td class="gt_row gt_right">&minus;0.075</td>
      <td class="gt_row gt_right">&minus;0.019</td>
      <td class="gt_row gt_right">&minus;0.027</td>
      <td class="gt_row gt_right">&minus;0.030</td>
      <td class="gt_row gt_right">0.002</td>
      <td class="gt_row gt_right">0.092</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.106</td>
      <td class="gt_row gt_right"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="16">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[10]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#rknpzlpkyi .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#rknpzlpkyi .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#rknpzlpkyi .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#rknpzlpkyi .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#rknpzlpkyi .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#rknpzlpkyi .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#rknpzlpkyi .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#rknpzlpkyi .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#rknpzlpkyi .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#rknpzlpkyi .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#rknpzlpkyi .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#rknpzlpkyi .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#rknpzlpkyi .gt_from_md > :first-child {
  margin-top: 0;
}

#rknpzlpkyi .gt_from_md > :last-child {
  margin-bottom: 0;
}

#rknpzlpkyi .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#rknpzlpkyi .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#rknpzlpkyi .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#rknpzlpkyi .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#rknpzlpkyi .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#rknpzlpkyi .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#rknpzlpkyi .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#rknpzlpkyi .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#rknpzlpkyi .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#rknpzlpkyi .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#rknpzlpkyi .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#rknpzlpkyi .gt_left {
  text-align: left;
}

#rknpzlpkyi .gt_center {
  text-align: center;
}

#rknpzlpkyi .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#rknpzlpkyi .gt_font_normal {
  font-weight: normal;
}

#rknpzlpkyi .gt_font_bold {
  font-weight: bold;
}

#rknpzlpkyi .gt_font_italic {
  font-style: italic;
}

#rknpzlpkyi .gt_super {
  font-size: 65%;
}

#rknpzlpkyi .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="rknpzlpkyi" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="8" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - HAALSI_W1</th>
    </tr>
    <tr>
      <th colspan="8" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAT</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNM5</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNUM</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAT</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right gt_striped">0.078</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right">&minus;0.015</td>
      <td class="gt_row gt_right">&minus;0.029</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.039</td>
      <td class="gt_row gt_right gt_striped">&minus;0.009</td>
      <td class="gt_row gt_right gt_striped">&minus;0.018</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDWR</td>
      <td class="gt_row gt_right">&minus;0.027</td>
      <td class="gt_row gt_right">&minus;0.017</td>
      <td class="gt_row gt_right">&minus;0.026</td>
      <td class="gt_row gt_right">0.000</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNM5</td>
      <td class="gt_row gt_right gt_striped">&minus;0.033</td>
      <td class="gt_row gt_right gt_striped">&minus;0.012</td>
      <td class="gt_row gt_right gt_striped">&minus;0.011</td>
      <td class="gt_row gt_right gt_striped">0.080</td>
      <td class="gt_row gt_right gt_striped">0.055</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNUM</td>
      <td class="gt_row gt_right">&minus;0.012</td>
      <td class="gt_row gt_right">&minus;0.039</td>
      <td class="gt_row gt_right">0.055</td>
      <td class="gt_row gt_right">&minus;0.005</td>
      <td class="gt_row gt_right">0.009</td>
      <td class="gt_row gt_right">&minus;0.052</td>
      <td class="gt_row gt_right"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="8">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[11]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#mjxvebtvjs .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#mjxvebtvjs .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#mjxvebtvjs .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#mjxvebtvjs .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#mjxvebtvjs .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#mjxvebtvjs .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#mjxvebtvjs .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#mjxvebtvjs .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#mjxvebtvjs .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#mjxvebtvjs .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#mjxvebtvjs .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#mjxvebtvjs .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#mjxvebtvjs .gt_from_md > :first-child {
  margin-top: 0;
}

#mjxvebtvjs .gt_from_md > :last-child {
  margin-bottom: 0;
}

#mjxvebtvjs .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#mjxvebtvjs .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#mjxvebtvjs .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#mjxvebtvjs .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#mjxvebtvjs .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#mjxvebtvjs .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#mjxvebtvjs .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#mjxvebtvjs .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#mjxvebtvjs .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#mjxvebtvjs .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#mjxvebtvjs .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#mjxvebtvjs .gt_left {
  text-align: left;
}

#mjxvebtvjs .gt_center {
  text-align: center;
}

#mjxvebtvjs .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#mjxvebtvjs .gt_font_normal {
  font-weight: normal;
}

#mjxvebtvjs .gt_font_bold {
  font-weight: bold;
}

#mjxvebtvjs .gt_font_italic {
  font-style: italic;
}

#mjxvebtvjs .gt_super {
  font-size: 65%;
}

#mjxvebtvjs .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="mjxvebtvjs" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="13" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - MHAS_W3</th>
    </tr>
    <tr>
      <th colspan="13" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDAY</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UMON</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UYER</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UWR1</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UWR2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UWR3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UNUM2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UFCO3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UFRE2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UWD</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UVSC</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UDAY</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UMON</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">0.331</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UYER</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.174</td>
      <td class="gt_row gt_right" style="background-color: #A6BDDB;">0.339</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UWR1</td>
      <td class="gt_row gt_right gt_striped">&minus;0.005</td>
      <td class="gt_row gt_right gt_striped">&minus;0.070</td>
      <td class="gt_row gt_right gt_striped">&minus;0.021</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UWR2</td>
      <td class="gt_row gt_right">&minus;0.015</td>
      <td class="gt_row gt_right">&minus;0.040</td>
      <td class="gt_row gt_right">&minus;0.045</td>
      <td class="gt_row gt_right">0.052</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UWR3</td>
      <td class="gt_row gt_right gt_striped">0.003</td>
      <td class="gt_row gt_right gt_striped">&minus;0.024</td>
      <td class="gt_row gt_right gt_striped">&minus;0.051</td>
      <td class="gt_row gt_right gt_striped">&minus;0.033</td>
      <td class="gt_row gt_right gt_striped">&minus;0.008</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right">&minus;0.084</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.131</td>
      <td class="gt_row gt_right">&minus;0.099</td>
      <td class="gt_row gt_right">0.045</td>
      <td class="gt_row gt_right">0.078</td>
      <td class="gt_row gt_right">0.076</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UNUM2</td>
      <td class="gt_row gt_right gt_striped">0.025</td>
      <td class="gt_row gt_right gt_striped">0.048</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.109</td>
      <td class="gt_row gt_right gt_striped">&minus;0.011</td>
      <td class="gt_row gt_right gt_striped">&minus;0.051</td>
      <td class="gt_row gt_right gt_striped">&minus;0.044</td>
      <td class="gt_row gt_right gt_striped">&minus;0.029</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UFCO3</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.106</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.150</td>
      <td class="gt_row gt_right">&minus;0.086</td>
      <td class="gt_row gt_right">&minus;0.092</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.102</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.100</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.156</td>
      <td class="gt_row gt_right">0.012</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UFRE2</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.111</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.122</td>
      <td class="gt_row gt_right gt_striped">&minus;0.091</td>
      <td class="gt_row gt_right gt_striped">&minus;0.069</td>
      <td class="gt_row gt_right gt_striped">&minus;0.059</td>
      <td class="gt_row gt_right gt_striped">&minus;0.055</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.134</td>
      <td class="gt_row gt_right gt_striped">&minus;0.017</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #A6BDDB;">0.353</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UWD</td>
      <td class="gt_row gt_right">0.024</td>
      <td class="gt_row gt_right">&minus;0.027</td>
      <td class="gt_row gt_right">&minus;0.006</td>
      <td class="gt_row gt_right">&minus;0.027</td>
      <td class="gt_row gt_right">&minus;0.030</td>
      <td class="gt_row gt_right">0.033</td>
      <td class="gt_row gt_right">0.041</td>
      <td class="gt_row gt_right">&minus;0.004</td>
      <td class="gt_row gt_right">&minus;0.088</td>
      <td class="gt_row gt_right">&minus;0.005</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UVSC</td>
      <td class="gt_row gt_right gt_striped">&minus;0.083</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.165</td>
      <td class="gt_row gt_right gt_striped">&minus;0.062</td>
      <td class="gt_row gt_right gt_striped">0.057</td>
      <td class="gt_row gt_right gt_striped">0.020</td>
      <td class="gt_row gt_right gt_striped">0.023</td>
      <td class="gt_row gt_right gt_striped">0.039</td>
      <td class="gt_row gt_right gt_striped">&minus;0.029</td>
      <td class="gt_row gt_right gt_striped">&minus;0.041</td>
      <td class="gt_row gt_right gt_striped">&minus;0.077</td>
      <td class="gt_row gt_right gt_striped">0.010</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="13">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[12]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#zavzoilyya .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#zavzoilyya .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#zavzoilyya .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#zavzoilyya .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#zavzoilyya .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#zavzoilyya .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#zavzoilyya .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#zavzoilyya .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#zavzoilyya .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#zavzoilyya .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#zavzoilyya .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#zavzoilyya .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#zavzoilyya .gt_from_md > :first-child {
  margin-top: 0;
}

#zavzoilyya .gt_from_md > :last-child {
  margin-bottom: 0;
}

#zavzoilyya .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#zavzoilyya .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#zavzoilyya .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#zavzoilyya .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#zavzoilyya .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#zavzoilyya .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#zavzoilyya .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#zavzoilyya .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#zavzoilyya .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#zavzoilyya .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#zavzoilyya .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#zavzoilyya .gt_left {
  text-align: left;
}

#zavzoilyya .gt_center {
  text-align: center;
}

#zavzoilyya .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#zavzoilyya .gt_font_normal {
  font-weight: normal;
}

#zavzoilyya .gt_font_bold {
  font-weight: bold;
}

#zavzoilyya .gt_font_italic {
  font-style: italic;
}

#zavzoilyya .gt_super {
  font-size: 65%;
}

#zavzoilyya .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="zavzoilyya" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - SAGE (India)_W1</th>
    </tr>
    <tr>
      <th colspan="7" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGF</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGB</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.000</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR2</td>
      <td class="gt_row gt_right">0.036</td>
      <td class="gt_row gt_right">&minus;0.000</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR3</td>
      <td class="gt_row gt_right gt_striped">0.070</td>
      <td class="gt_row gt_right gt_striped">&minus;0.000</td>
      <td class="gt_row gt_right gt_striped">&minus;0.007</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGF</td>
      <td class="gt_row gt_right">&minus;0.038</td>
      <td class="gt_row gt_right">&minus;0.036</td>
      <td class="gt_row gt_right">&minus;0.015</td>
      <td class="gt_row gt_right">&minus;0.013</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGB</td>
      <td class="gt_row gt_right gt_striped">&minus;0.051</td>
      <td class="gt_row gt_right gt_striped">0.021</td>
      <td class="gt_row gt_right gt_striped">&minus;0.027</td>
      <td class="gt_row gt_right gt_striped">&minus;0.053</td>
      <td class="gt_row gt_right gt_striped">0.011</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="7">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[13]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#gdargizwwc .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#gdargizwwc .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#gdargizwwc .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#gdargizwwc .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#gdargizwwc .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#gdargizwwc .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#gdargizwwc .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#gdargizwwc .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#gdargizwwc .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#gdargizwwc .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#gdargizwwc .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#gdargizwwc .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#gdargizwwc .gt_from_md > :first-child {
  margin-top: 0;
}

#gdargizwwc .gt_from_md > :last-child {
  margin-bottom: 0;
}

#gdargizwwc .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#gdargizwwc .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#gdargizwwc .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#gdargizwwc .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#gdargizwwc .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#gdargizwwc .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#gdargizwwc .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#gdargizwwc .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#gdargizwwc .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#gdargizwwc .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#gdargizwwc .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#gdargizwwc .gt_left {
  text-align: left;
}

#gdargizwwc .gt_center {
  text-align: center;
}

#gdargizwwc .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#gdargizwwc .gt_font_normal {
  font-weight: normal;
}

#gdargizwwc .gt_font_bold {
  font-weight: bold;
}

#gdargizwwc .gt_font_italic {
  font-style: italic;
}

#gdargizwwc .gt_super {
  font-size: 65%;
}

#gdargizwwc .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="gdargizwwc" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - SAGE (China)_W1</th>
    </tr>
    <tr>
      <th colspan="7" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGF</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGB</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.068</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR2</td>
      <td class="gt_row gt_right">0.012</td>
      <td class="gt_row gt_right">&minus;0.005</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR3</td>
      <td class="gt_row gt_right gt_striped">0.027</td>
      <td class="gt_row gt_right gt_striped">&minus;0.001</td>
      <td class="gt_row gt_right gt_striped">&minus;0.018</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGF</td>
      <td class="gt_row gt_right">0.096</td>
      <td class="gt_row gt_right">&minus;0.064</td>
      <td class="gt_row gt_right">&minus;0.022</td>
      <td class="gt_row gt_right">&minus;0.001</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGB</td>
      <td class="gt_row gt_right gt_striped">&minus;0.088</td>
      <td class="gt_row gt_right gt_striped">0.099</td>
      <td class="gt_row gt_right gt_striped">0.008</td>
      <td class="gt_row gt_right gt_striped">&minus;0.028</td>
      <td class="gt_row gt_right gt_striped">&minus;0.018</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="7">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[14]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#rzkpzxpwnb .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#rzkpzxpwnb .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#rzkpzxpwnb .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#rzkpzxpwnb .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#rzkpzxpwnb .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#rzkpzxpwnb .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#rzkpzxpwnb .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#rzkpzxpwnb .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#rzkpzxpwnb .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#rzkpzxpwnb .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#rzkpzxpwnb .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#rzkpzxpwnb .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#rzkpzxpwnb .gt_from_md > :first-child {
  margin-top: 0;
}

#rzkpzxpwnb .gt_from_md > :last-child {
  margin-bottom: 0;
}

#rzkpzxpwnb .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#rzkpzxpwnb .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#rzkpzxpwnb .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#rzkpzxpwnb .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#rzkpzxpwnb .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#rzkpzxpwnb .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#rzkpzxpwnb .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#rzkpzxpwnb .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#rzkpzxpwnb .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#rzkpzxpwnb .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#rzkpzxpwnb .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#rzkpzxpwnb .gt_left {
  text-align: left;
}

#rzkpzxpwnb .gt_center {
  text-align: center;
}

#rzkpzxpwnb .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#rzkpzxpwnb .gt_font_normal {
  font-weight: normal;
}

#rzkpzxpwnb .gt_font_bold {
  font-weight: bold;
}

#rzkpzxpwnb .gt_font_italic {
  font-style: italic;
}

#rzkpzxpwnb .gt_super {
  font-size: 65%;
}

#rzkpzxpwnb .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="rzkpzxpwnb" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - SAGE (Ghana)_W1</th>
    </tr>
    <tr>
      <th colspan="7" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGF</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGB</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right gt_striped">0.093</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR2</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">0.116</td>
      <td class="gt_row gt_right">&minus;0.000</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR3</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.123</td>
      <td class="gt_row gt_right gt_striped">&minus;0.000</td>
      <td class="gt_row gt_right gt_striped">&minus;0.008</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGF</td>
      <td class="gt_row gt_right" style="background-color: #ECE7F2;">&minus;0.107</td>
      <td class="gt_row gt_right">&minus;0.058</td>
      <td class="gt_row gt_right">&minus;0.024</td>
      <td class="gt_row gt_right">&minus;0.024</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGB</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.164</td>
      <td class="gt_row gt_right gt_striped">0.000</td>
      <td class="gt_row gt_right gt_striped">&minus;0.079</td>
      <td class="gt_row gt_right gt_striped">&minus;0.093</td>
      <td class="gt_row gt_right gt_striped">0.079</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="7">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[15]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#nvckssvewf .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#nvckssvewf .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#nvckssvewf .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#nvckssvewf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#nvckssvewf .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#nvckssvewf .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#nvckssvewf .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#nvckssvewf .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#nvckssvewf .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#nvckssvewf .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#nvckssvewf .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#nvckssvewf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#nvckssvewf .gt_from_md > :first-child {
  margin-top: 0;
}

#nvckssvewf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#nvckssvewf .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#nvckssvewf .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#nvckssvewf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#nvckssvewf .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#nvckssvewf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#nvckssvewf .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#nvckssvewf .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#nvckssvewf .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#nvckssvewf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#nvckssvewf .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#nvckssvewf .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#nvckssvewf .gt_left {
  text-align: left;
}

#nvckssvewf .gt_center {
  text-align: center;
}

#nvckssvewf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#nvckssvewf .gt_font_normal {
  font-weight: normal;
}

#nvckssvewf .gt_font_bold {
  font-weight: bold;
}

#nvckssvewf .gt_font_italic {
  font-style: italic;
}

#nvckssvewf .gt_super {
  font-size: 65%;
}

#nvckssvewf .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="nvckssvewf" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - SAGE (Mexico)_W1</th>
    </tr>
    <tr>
      <th colspan="7" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGF</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGB</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right gt_striped">0.015</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR2</td>
      <td class="gt_row gt_right">0.066</td>
      <td class="gt_row gt_right">&minus;0.000</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR3</td>
      <td class="gt_row gt_right gt_striped">0.077</td>
      <td class="gt_row gt_right gt_striped">&minus;0.001</td>
      <td class="gt_row gt_right gt_striped">&minus;0.001</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGF</td>
      <td class="gt_row gt_right">&minus;0.086</td>
      <td class="gt_row gt_right">&minus;0.007</td>
      <td class="gt_row gt_right">&minus;0.032</td>
      <td class="gt_row gt_right">&minus;0.048</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGB</td>
      <td class="gt_row gt_right gt_striped">&minus;0.077</td>
      <td class="gt_row gt_right gt_striped">&minus;0.013</td>
      <td class="gt_row gt_right gt_striped">&minus;0.050</td>
      <td class="gt_row gt_right gt_striped">&minus;0.055</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.138</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="7">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[16]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#plfhfoidrh .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#plfhfoidrh .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#plfhfoidrh .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#plfhfoidrh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#plfhfoidrh .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#plfhfoidrh .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#plfhfoidrh .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#plfhfoidrh .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#plfhfoidrh .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#plfhfoidrh .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#plfhfoidrh .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#plfhfoidrh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#plfhfoidrh .gt_from_md > :first-child {
  margin-top: 0;
}

#plfhfoidrh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#plfhfoidrh .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#plfhfoidrh .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#plfhfoidrh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#plfhfoidrh .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#plfhfoidrh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#plfhfoidrh .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#plfhfoidrh .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#plfhfoidrh .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#plfhfoidrh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#plfhfoidrh .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#plfhfoidrh .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#plfhfoidrh .gt_left {
  text-align: left;
}

#plfhfoidrh .gt_center {
  text-align: center;
}

#plfhfoidrh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#plfhfoidrh .gt_font_normal {
  font-weight: normal;
}

#plfhfoidrh .gt_font_bold {
  font-weight: bold;
}

#plfhfoidrh .gt_font_italic {
  font-style: italic;
}

#plfhfoidrh .gt_super {
  font-size: 65%;
}

#plfhfoidrh .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="plfhfoidrh" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - SAGE (Russia)_W1</th>
    </tr>
    <tr>
      <th colspan="7" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGF</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGB</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right gt_striped">&minus;0.024</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR2</td>
      <td class="gt_row gt_right">0.079</td>
      <td class="gt_row gt_right">0.013</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR3</td>
      <td class="gt_row gt_right gt_striped">0.096</td>
      <td class="gt_row gt_right gt_striped">&minus;0.006</td>
      <td class="gt_row gt_right gt_striped">&minus;0.042</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGF</td>
      <td class="gt_row gt_right">&minus;0.026</td>
      <td class="gt_row gt_right">&minus;0.055</td>
      <td class="gt_row gt_right">&minus;0.059</td>
      <td class="gt_row gt_right">&minus;0.061</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGB</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.271</td>
      <td class="gt_row gt_right gt_striped">0.033</td>
      <td class="gt_row gt_right gt_striped">&minus;0.031</td>
      <td class="gt_row gt_right gt_striped">&minus;0.062</td>
      <td class="gt_row gt_right gt_striped">0.048</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="7">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>

[[17]]
<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#tjcyomfmcj .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  /* table.margin.left */
  margin-right: auto;
  /* table.margin.right */
  color: #333333;
  font-size: 80%;
  /* table.font.size */
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
  border-bottom-style: solid;
  /* table.border.bottom.style */
  border-bottom-width: 2px;
  /* table.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table.border.bottom.color */
}

#tjcyomfmcj .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-left-style: hidden;
  /* heading.border.lr.style */
  border-left-width: 1px;
  /* heading.border.lr.width */
  border-left-color: #D3D3D3;
  /* heading.border.lr.color */
  border-right-style: hidden;
  /* heading.border.lr.style */
  border-right-width: 1px;
  /* heading.border.lr.width */
  border-right-color: #D3D3D3;
  /* heading.border.lr.color */
}

#tjcyomfmcj .gt_title {
  color: #333333;
  font-size: 125%;
  /* heading.title.font.size */
  font-weight: initial;
  /* heading.title.font.weight */
  padding-top: 4px;
  /* heading.top.padding - not yet used */
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  /* table.background.color */
  border-bottom-width: 0;
}

#tjcyomfmcj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  /* heading.subtitle.font.size */
  font-weight: initial;
  /* heading.subtitle.font.weight */
  padding-top: 0;
  padding-bottom: 4px;
  /* heading.bottom.padding - not yet used */
  border-top-color: #FFFFFF;
  /* table.background.color */
  border-top-width: 0;
}

#tjcyomfmcj .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* heading.border.bottom.color */
}

#tjcyomfmcj .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  padding-top: 4px;
  padding-bottom: 4px;
}

#tjcyomfmcj .gt_col_headings {
  border-top-style: solid;
  /* column_labels.border.top.style */
  border-top-width: 2px;
  /* column_labels.border.top.width */
  border-top-color: #D3D3D3;
  /* column_labels.border.top.color */
  border-bottom-style: solid;
  /* column_labels.border.bottom.style */
  border-bottom-width: 2px;
  /* column_labels.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* column_labels.border.bottom.color */
  border-left-style: none;
  /* column_labels.border.lr.style */
  border-left-width: 1px;
  /* column_labels.border.lr.width */
  border-left-color: #D3D3D3;
  /* column_labels.border.lr.color */
  border-right-style: none;
  /* column_labels.border.lr.style */
  border-right-width: 1px;
  /* column_labels.border.lr.width */
  border-right-color: #D3D3D3;
  /* column_labels.border.lr.color */
}

#tjcyomfmcj .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 100%;
  /* column_labels.font.size */
  font-weight: normal;
  /* column_labels.font.weight */
  text-transform: inherit;
  /* column_labels.text_transform */
  vertical-align: middle;
  padding: 5px;
  margin: 10px;
  overflow-x: hidden;
}

#tjcyomfmcj .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#tjcyomfmcj .gt_group_heading {
  padding: 8px;
  /* row_group.padding */
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  text-transform: inherit;
  /* row_group.text_transform */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  border-left-style: none;
  /* row_group.border.left.style */
  border-left-width: 1px;
  /* row_group.border.left.width */
  border-left-color: #D3D3D3;
  /* row_group.border.left.color */
  border-right-style: none;
  /* row_group.border.right.style */
  border-right-width: 1px;
  /* row_group.border.right.width */
  border-right-color: #D3D3D3;
  /* row_group.border.right.color */
  vertical-align: middle;
}

#tjcyomfmcj .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 100%;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #D3D3D3;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#tjcyomfmcj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
  /* row.striping.background_color */
}

#tjcyomfmcj .gt_from_md > :first-child {
  margin-top: 0;
}

#tjcyomfmcj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#tjcyomfmcj .gt_row {
  padding-top: 8px;
  /* data_row.padding */
  padding-bottom: 8px;
  /* data_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  /* table_body.hlines.style */
  border-top-width: 1px;
  /* table_body.hlines.width */
  border-top-color: #D3D3D3;
  /* table_body.hlines.color */
  border-left-style: none;
  /* table_body.vlines.style */
  border-left-width: 1px;
  /* table_body.vlines.width */
  border-left-color: #D3D3D3;
  /* table_body.vlines.color */
  border-right-style: none;
  /* table_body.vlines.style */
  border-right-width: 1px;
  /* table_body.vlines.width */
  border-right-color: #D3D3D3;
  /* table_body.vlines.color */
  vertical-align: middle;
  overflow-x: hidden;
}

#tjcyomfmcj .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  /* stub.background.color */
  font-weight: initial;
  /* stub.font.weight */
  text-transform: inherit;
  /* stub.text_transform */
  border-right-style: solid;
  /* stub.border.style */
  border-right-width: 2px;
  /* stub.border.width */
  border-right-color: #D3D3D3;
  /* stub.border.color */
  padding-left: 12px;
}

#tjcyomfmcj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* summary_row.background.color */
  text-transform: inherit;
  /* summary_row.text_transform */
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#tjcyomfmcj .gt_first_summary_row {
  padding-top: 8px;
  /* summary_row.padding */
  padding-bottom: 8px;
  /* summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  /* summary_row.border.style */
  border-top-width: 2px;
  /* summary_row.border.width */
  border-top-color: #D3D3D3;
  /* summary_row.border.color */
}

#tjcyomfmcj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  /* grand_summary_row.background.color */
  text-transform: inherit;
  /* grand_summary_row.text_transform */
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
}

#tjcyomfmcj .gt_first_grand_summary_row {
  padding-top: 8px;
  /* grand_summary_row.padding */
  padding-bottom: 8px;
  /* grand_summary_row.padding */
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  /* grand_summary_row.border.style */
  border-top-width: 6px;
  /* grand_summary_row.border.width */
  border-top-color: #D3D3D3;
  /* grand_summary_row.border.color */
}

#tjcyomfmcj .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #D3D3D3;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* table_body.border.bottom.color */
}

#tjcyomfmcj .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  /* footnotes.background.color */
  border-bottom-style: none;
  /* footnotes.border.bottom.style */
  border-bottom-width: 2px;
  /* footnotes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* footnotes.border.bottom.color */
  border-left-style: none;
  /* footnotes.border.lr.color */
  border-left-width: 2px;
  /* footnotes.border.lr.color */
  border-left-color: #D3D3D3;
  /* footnotes.border.lr.color */
  border-right-style: none;
  /* footnotes.border.lr.color */
  border-right-width: 2px;
  /* footnotes.border.lr.color */
  border-right-color: #D3D3D3;
  /* footnotes.border.lr.color */
}

#tjcyomfmcj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  /* footnotes.font.size */
  padding: 4px;
  /* footnotes.padding */
}

#tjcyomfmcj .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  /* source_notes.background.color */
  border-bottom-style: none;
  /* source_notes.border.bottom.style */
  border-bottom-width: 2px;
  /* source_notes.border.bottom.width */
  border-bottom-color: #D3D3D3;
  /* source_notes.border.bottom.color */
  border-left-style: none;
  /* source_notes.border.lr.style */
  border-left-width: 2px;
  /* source_notes.border.lr.style */
  border-left-color: #D3D3D3;
  /* source_notes.border.lr.style */
  border-right-style: none;
  /* source_notes.border.lr.style */
  border-right-width: 2px;
  /* source_notes.border.lr.style */
  border-right-color: #D3D3D3;
  /* source_notes.border.lr.style */
}

#tjcyomfmcj .gt_sourcenote {
  font-size: 90%;
  /* source_notes.font.size */
  padding: 4px;
  /* source_notes.padding */
}

#tjcyomfmcj .gt_left {
  text-align: left;
}

#tjcyomfmcj .gt_center {
  text-align: center;
}

#tjcyomfmcj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#tjcyomfmcj .gt_font_normal {
  font-weight: normal;
}

#tjcyomfmcj .gt_font_bold {
  font-weight: bold;
}

#tjcyomfmcj .gt_font_italic {
  font-style: italic;
}

#tjcyomfmcj .gt_super {
  font-size: 65%;
}

#tjcyomfmcj .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="tjcyomfmcj" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  <thead class="gt_header">
    <tr>
      <th colspan="7" class="gt_heading gt_title gt_font_normal gt_center" style>Bifactor model item residual matrix - SAGE (South Africa)_W1</th>
    </tr>
    <tr>
      <th colspan="7" class="gt_heading gt_subtitle gt_font_normal gt_center gt_bottom_border" style></th>
    </tr>
  </thead>
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1"></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UANI</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR2</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UIWR3</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGF</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_right" rowspan="1" colspan="1">UDIGB</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left gt_stub">UANI</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR</td>
      <td class="gt_row gt_right gt_striped">0.002</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR2</td>
      <td class="gt_row gt_right">0.080</td>
      <td class="gt_row gt_right">&minus;0.001</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UIWR3</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.114</td>
      <td class="gt_row gt_right gt_striped">&minus;0.001</td>
      <td class="gt_row gt_right gt_striped">0.000</td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGF</td>
      <td class="gt_row gt_right">&minus;0.076</td>
      <td class="gt_row gt_right">&minus;0.067</td>
      <td class="gt_row gt_right">&minus;0.045</td>
      <td class="gt_row gt_right">&minus;0.060</td>
      <td class="gt_row gt_right"></td>
      <td class="gt_row gt_right"></td>
    </tr>
    <tr>
      <td class="gt_row gt_left gt_stub">UDIGB</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">&minus;0.161</td>
      <td class="gt_row gt_right gt_striped">0.041</td>
      <td class="gt_row gt_right gt_striped">&minus;0.042</td>
      <td class="gt_row gt_right gt_striped">&minus;0.082</td>
      <td class="gt_row gt_right gt_striped" style="background-color: #ECE7F2;">0.102</td>
      <td class="gt_row gt_right gt_striped"></td>
    </tr>
  </tbody>
  <tfoot class="gt_sourcenotes">
    <tr>
      <td class="gt_sourcenote" colspan="7">Highlighted cells refer to small (.1), 
                      medium (.3) and large (.5) differences. Orange cells are
                      negative or missing polychoric correlations.</td>
    </tr>
  </tfoot>
  
</table></div>





## Technical appendix

Details about the R session used to create this report.


```
## R version 3.6.2 (2019-12-12)
## Platform: x86_64-apple-darwin15.6.0 (64-bit)
## Running under: macOS Mojave 10.14.6
## 
## Matrix products: default
## BLAS:   /Library/Frameworks/R.framework/Versions/3.6/Resources/lib/libRblas.0.dylib
## LAPACK: /Library/Frameworks/R.framework/Versions/3.6/Resources/lib/libRlapack.dylib
## 
## locale:
## [1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8
## 
## attached base packages:
## [1] stats     graphics  grDevices utils     datasets  methods   base     
## 
## other attached packages:
##  [1] gt_0.1.0              feather_0.3.5         MplusAutomation_0.7-3
##  [4] knitr_1.28            readxl_1.3.1          haven_2.2.0          
##  [7] googlesheets_0.3.0    fs_1.3.2              here_0.1             
## [10] forcats_0.5.0         stringr_1.4.0         dplyr_0.8.5          
## [13] purrr_0.3.3           readr_1.3.1           tidyr_1.0.2          
## [16] tibble_2.1.3          ggplot2_3.3.0         tidyverse_1.3.0      
## 
## loaded via a namespace (and not attached):
##  [1] Rcpp_1.0.4        lubridate_1.7.4   lattice_0.20-40   assertthat_0.2.1 
##  [5] rprojroot_1.3-2   digest_0.6.25     R6_2.4.1          cellranger_1.1.0 
##  [9] plyr_1.8.6        backports_1.1.5   reprex_0.3.0      evaluate_0.14    
## [13] coda_0.19-3       httr_1.4.1        pillar_1.4.3      rlang_0.4.5      
## [17] rstudioapi_0.11   data.table_1.12.8 texreg_1.36.23    checkmate_2.0.0  
## [21] rmarkdown_2.1     gsubfn_0.7        proto_1.0.0       pander_0.6.3     
## [25] munsell_0.5.0     broom_0.5.5       janitor_2.0.1     compiler_3.6.2   
## [29] modelr_0.1.6      xfun_0.12         pkgconfig_2.0.3   htmltools_0.4.0  
## [33] tidyselect_1.0.0  fansi_0.4.1       crayon_1.3.4      dbplyr_1.4.2     
## [37] withr_2.1.2       grid_3.6.2        nlme_3.1-145      jsonlite_1.6.1   
## [41] xtable_1.8-4      gtable_0.3.0      lifecycle_0.2.0   DBI_1.1.0        
## [45] magrittr_1.5      scales_1.1.0      cli_2.0.2         stringi_1.4.6    
## [49] snakecase_0.11.0  xml2_1.2.5        generics_0.0.2    vctrs_0.2.4      
## [53] boot_1.3-24       tools_3.6.2       glue_1.4.0        hms_0.5.3        
## [57] parallel_3.6.2    yaml_2.2.1        colorspace_1.4-1  rvest_0.3.5      
## [61] sass_0.2.0
```


