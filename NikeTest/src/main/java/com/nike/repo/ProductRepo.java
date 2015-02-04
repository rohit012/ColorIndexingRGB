package com.nike.repo;

import org.springframework.data.neo4j.repository.GraphRepository;
import org.springframework.stereotype.Repository;

import com.nike.model.Product;


@Repository
public interface ProductRepo extends GraphRepository<Product> {



}