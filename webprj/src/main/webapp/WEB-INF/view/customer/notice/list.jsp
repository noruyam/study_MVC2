<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
			
			<c:forEach var="n" items="${list}">
				<tr>
					<td>${n.id}</td>
					<td class="title indent text-align-left"><a href="detail.html">${n.title}</a></td>
					<td>${n.writerId}</td>
					<td>${n.regDate}</td>
					<td>${n.hit}</td>
				</tr>
			</c:forEach>

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