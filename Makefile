test:
	go test github.com/golang_samples/golang_test/number --cover
test-coverage:
	go test github.com/golang_samples/golang_test/number --cover -coverprofile=coverage.out
	go tool cover -html=coverage.out