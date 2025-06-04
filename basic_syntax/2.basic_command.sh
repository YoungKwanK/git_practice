# 현재 working directory, stagin area 상태 확인
git status

# .은 모든 수정/추가 사항 add
git add .
# 특정파일만 add할 경우(경로까지 포함)
git add testfolder/test1.txt

# commit을 통해 메시지타이틀과 메시지 내용을 커밋이력으로 생성
git commit -m "메시지 제목" -m "메시지 내용"
# git commit만 입력하고 ㅇ네티시 vi모드 -> 첫줄 : 타이틀, 두번째줄부터 내용 입력
git commit