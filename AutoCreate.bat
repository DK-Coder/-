@echo off
@echo ---------------------------------------------------------------
@echo �˹���ּ��ʵ���Զ�����΢��С���߿��������д������ļ���ͬ���ļ�
@echo ������*.js, *.json, *.wxml, *.wxss��
@echo ʹ�÷�ʽ���뽫�ù��߷ŵ���Ҫ�����ļ��е�Ŀ¼��
@echo ���磺��Ҫ��D:\wechatĿ¼������һ��modal���ļ��У������ļ�����wechatĿ¼�¼���
@echo ---------------------------------------------------------------

set currentRoute=%cd%
set /p folderName=�������ļ������ƣ�
@echo ��������ļ�������Ϊ��%folderName%

md %currentRoute%\%folderName%
cd %currentRoute%\%folderName%

echo //javascript>%folderName%.js
echo {"navigationBarTitleText" : ""}>%folderName%.json
echo Please Delete This Line>%folderName%.wxml
echo /*Weixin Style Sheet*/>%folderName%.wxss

@echo �������
pause