﻿<%@ Page Title="" Language="C#" MasterPageFile="~/DSS/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DSS.DSS.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
    СППР Космос 1.0
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Header" runat="server">
    СППР Космос 1.0
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <span style="font-family:Tahoma; font-size:13px;">
    <p>Система поддержки принятия решений (СППР) «Космос» версии 1.0 представляет собой интерактивный инструмент для определения приоритетности (ранжирования) альтернатив, принадлежащих той или иной задаче. В случае использования СППР в работе КНТС альтернативами являются космические эксперименты (КЭ) готовые к включению в Этапную программу. Определение приоритетности КЭ при помощи СППР позволяет узнать, какие КЭ имеют наибольшую важность, а какие менее важны, что необходимо для более эффективного формирования Этапной программы путем включения в нее наиболее значимых КЭ из Долгосрочной программы.</p>
    <p>СППР подразумевает наличие перечня критериев, по которым происходит сравнение экспериментов. Перечень критериев представлен на сайте, к которому имеют доступ зарегистрировавшиеся эксперты, где они могут проводить экспертизы КЭ путем заполнения электронных форм.</p>
    <p>По окончании заполнения электронных форм экспертами появляется возможность сравнить альтернативы, на которые было получено экспертное заключение. Запуск процедуры ранжирования, а также выбор методов вычисления, используемых при расчете, доступен лицу, принимающему решения (ЛПР). Подробное описание реализованных методов можно найти здесь (ссылка). После проведения ранжирования ЛПР предоставляется отсортированный по рангу перечень экспериментов, который позволяет отобрать КЭ с наибольшим рангом и отбросить эксперименты с наименьшим.</p>
    <p>В качестве особенностей СППР стоит отметить некие технические характеристики, позволяющие реализовать пользовательские возможности:</p>
    <p style="text-indent:20px;">•	общая база данных, включающая информацию по альтернативам (КЭ), экспертам, перечень критериев и т.д.;</p>
    <p style="text-indent:20px;">•	возможность привязки любого эксперта к любой альтернативе, в результате чего текущему эксперту открывается доступ для проведения экспертиз только назначенных ему альтернатив;</p>
    <p style="text-indent:20px;">•	привязка любой альтернативы к любому эксперту позволяет иметь несколько различных экспертных заключений по одной альтернативе, что соответственно будет учитываться при расчете рангов альтернатив;</p>
    <p style="text-indent:20px;">•	выбор математических методов расчета рангов, каждый из которых имеет свои особенности;</p>
    <p style="text-indent:20px;">•	добавление новых методов;</p>
    <p style="text-indent:20px;">•	гибкая система ролей и настраиваемых разрешений, на текущий момент имеются роли «Администратор», «ЛПР», «Эксперт», «Оператор» и др., каждой из которых назначены соответствующие разрешения и предоставлен индивидуальный доступ к соответствующим инструментам.</p>
    </span>
</asp:Content>