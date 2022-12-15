
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
    "count_positive",
    "score",
    "count_negative"
})
@Generated("jsonschema2pojo")
public class UserRatings {

    @JsonProperty("count_positive")
    private Integer countPositive;
    @JsonProperty("score")
    private Object score;
    @JsonProperty("count_negative")
    private Integer countNegative;
    @JsonIgnore
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    @JsonProperty("count_positive")
    public Integer getCountPositive() {
        return countPositive;
    }

    @JsonProperty("count_positive")
    public void setCountPositive(Integer countPositive) {
        this.countPositive = countPositive;
    }

    @JsonProperty("score")
    public Object getScore() {
        return score;
    }

    @JsonProperty("score")
    public void setScore(Object score) {
        this.score = score;
    }

    @JsonProperty("count_negative")
    public Integer getCountNegative() {
        return countNegative;
    }

    @JsonProperty("count_negative")
    public void setCountNegative(Integer countNegative) {
        this.countNegative = countNegative;
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
