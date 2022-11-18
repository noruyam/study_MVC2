<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<main class="main">
	<h2 class="main title">��������</h2>

	<div class="breadcrumb">
		<h3 class="hidden">���</h3>
		<ul>
			<li>home</li>
			<li>������</li>
			<li>��������</li>
		</ul>
	</div>

	<div class="search-form margin-top first align-right">
		<h3 class="hidden">�������� �˻���</h3>
		<form class="table-form">
			<fieldset>
				<legend class="hidden">�������� �˻� �ʵ�</legend>
				<label class="hidden">�˻��з�</label> <select name="f">
					<option value="title">����</option>
					<option value="writerId">�ۼ���</option>
				</select> <label class="hidden">�˻���</label> <input type="text" name="q"
					value="" /> <input class="btn btn-search" type="submit" value="�˻�" />
			</fieldset>
		</form>
	</div>

	<div class="notice margin-top">
		<h3 class="hidden">�������� ���</h3>
		<table class="table">
			<thead>
				<tr>
					<th class="w60">��ȣ</th>
					<th class="expand">����</th>
					<th class="w100">�ۼ���</th>
					<th class="w100">�ۼ���</th>
					<th class="w60">��ȸ��</th>
				</tr>
			</thead>
			<tbody>

				<tr>
					<td>8</td>
					<td class="title indent text-align-left"><a href="detail">������
							8�������� ���� �ڵ�</a></td>
					<td>newlec</td>
					<td>2019-08-18</td>
					<td>146</td>
				</tr>

				<tr>
					<td>7</td>
					<td class="title indent text-align-left"><a href="detail.html">������
							DI ���� �ڵ�</a></td>
					<td>newlec</td>
					<td>2019-08-15</td>
					<td>131</td>
				</tr>

				<tr>
					<td>6</td>
					<td class="title indent text-align-left"><a href="detail.html">������
							9�� �� ������� ���� �ȳ�</a></td>
					<td>newlec</td>
					<td>2019-06-11</td>
					<td>517</td>
				</tr>

				<tr>
					<td>5</td>
					<td class="title indent text-align-left"><a href="detail.html">����ó
							���� ���� ��� �ȳ�</a></td>
					<td>newlec</td>
					<td>2019-05-24</td>
					<td>448</td>
				</tr>

				<tr>
					<td>4</td>
					<td class="title indent text-align-left"><a href="detail.html">�ڹ�
							�������� ���α׷��� ���� ���� ����</a></td>
					<td>newlec</td>
					<td>2019-04-24</td>
					<td>520</td>
				</tr>


			</tbody>
		</table>
	</div>

	<div class="indexer margin-top align-right">
		<h3 class="hidden">���� ������</h3>
		<div>
			<span class="text-orange text-strong">1</span> / 1 pages
		</div>
	</div>

	<div class="margin-top align-center pager">

		<div>


			<span class="btn btn-prev" onclick="alert('���� �������� �����ϴ�.');">����</span>

		</div>
		<ul class="-list- center">
			<li><a class="-text- orange bold" href="?p=1&t=&q=">1</a></li>

		</ul>
		<div>


			<span class="btn btn-next" onclick="alert('���� �������� �����ϴ�.');">����</span>

		</div>

	</div>
</main>