echo "Begin tests"
export flask_mongo_test_client="mongodb://localhost:27017/"
export flask_mongo_test_db="flask_mongo_test_integration"
pytest ./test_integration -v
