.SILENT:
all:
	python3 -m venv./
	pip install openai
	openai migrate
	g++ -std=c++11 tester.cpp qna_tool.cpp node.cpp dict.cpp search.cpp -w