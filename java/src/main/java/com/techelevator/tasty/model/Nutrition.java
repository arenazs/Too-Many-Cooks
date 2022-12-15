
package com.techelevator.tasty.model;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.Generated;
import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;

@JsonInclude(JsonInclude.Include.NON_NULL)
@JsonPropertyOrder({
    "fiber",
    "updated_at",
    "protein",
    "fat",
    "calories",
    "sugar",
    "carbohydrates"
})
@Generated("jsonschema2pojo")
public class Nutrition {

    @JsonProperty("fiber")
    private Integer fiber;
    @JsonProperty("updated_at")
    private String updatedAt;
    @JsonProperty("protein")
    private Integer protein;
    @JsonProperty("fat")
    private Integer fat;
    @JsonProperty("calories")
    private Integer calories;
    @JsonProperty("sugar")
    private Integer sugar;
    @JsonProperty("carbohydrates")
    private Integer carbohydrates;
    @JsonIgnore
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    @JsonProperty("fiber")
    public Integer getFiber() {
        return fiber;
    }

    @JsonProperty("fiber")
    public void setFiber(Integer fiber) {
        this.fiber = fiber;
    }

    @JsonProperty("updated_at")
    public String getUpdatedAt() {
        return updatedAt;
    }

    @JsonProperty("updated_at")
    public void setUpdatedAt(String updatedAt) {
        this.updatedAt = updatedAt;
    }

    @JsonProperty("protein")
    public Integer getProtein() {
        return protein;
    }

    @JsonProperty("protein")
    public void setProtein(Integer protein) {
        this.protein = protein;
    }

    @JsonProperty("fat")
    public Integer getFat() {
        return fat;
    }

    @JsonProperty("fat")
    public void setFat(Integer fat) {
        this.fat = fat;
    }

    @JsonProperty("calories")
    public Integer getCalories() {
        return calories;
    }

    @JsonProperty("calories")
    public void setCalories(Integer calories) {
        this.calories = calories;
    }

    @JsonProperty("sugar")
    public Integer getSugar() {
        return sugar;
    }

    @JsonProperty("sugar")
    public void setSugar(Integer sugar) {
        this.sugar = sugar;
    }

    @JsonProperty("carbohydrates")
    public Integer getCarbohydrates() {
        return carbohydrates;
    }

    @JsonProperty("carbohydrates")
    public void setCarbohydrates(Integer carbohydrates) {
        this.carbohydrates = carbohydrates;
    }

    @JsonAnyGetter
    public Map<String, Object> getAdditionalProperties() {
        return this.additionalProperties;
    }

    @JsonAnySetter
    public void setAdditionalProperty(String name, Object value) {
        this.additionalProperties.put(name, value);
    }

}
