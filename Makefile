standalone:
	g++ -o generate_field_STANDALONE circulant_embedding_STANDALONE.cpp -lfftw3 -lm covariance_fctn.cpp randNormal.cpp

test_function:
	g++ -o test_function_generate_field main.cpp generate_random_field.cpp -lfftw3 -lm randNormal.cpp covariance_fctn.cpp

