package com.ai;

import java.util.List;
import java.util.Map;

public record QueryResponse(String sqlQuery, List<Map<String, Object>> results) {}
