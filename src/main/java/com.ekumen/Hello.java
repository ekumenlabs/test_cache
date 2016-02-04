package com.ekumen;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

import org.apache.commons.collections.bag.TreeBag;

public class Hello {
  public static void main(String[] args) {
    TreeBag bag = new TreeBag();
    Gson gson = new GsonBuilder().create();
    gson.toJson("Hello Ekumen and Gradle", System.out);
  }
}
