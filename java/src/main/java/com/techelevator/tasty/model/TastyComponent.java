
package com.techelevator.tasty.model;

import java.util.HashMap;
import java.util.List;
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
    "measurements",
    "raw_text",
    "extra_comment",
    "ingredient",
    "id",
    "position"
})
@Generated("jsonschema2pojo")
public class TastyComponent {

    @JsonProperty("measurements")
    private List<Measurement> measurements = null;
    @JsonProperty("raw_text")
    private String rawText;
    @JsonProperty("extra_comment")
    private String extraComment;
    @JsonProperty("ingredient")
    private TastyIngredient tastyIngredient;
    @JsonProperty("id")
    private Integer id;
    @JsonProperty("position")
    private Integer position;
    @JsonIgnore
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    @JsonProperty("measurements")
    public List<Measurement> getMeasurements() {
        return measurements;
    }

    @JsonProperty("measurements")
    public void setMeasurements(List<Measurement> measurements) {
        this.measurements = measurements;
    }

    @JsonProperty("raw_text")
    public String getRawText() {
        return rawText;
    }

    @JsonProperty("raw_text")
    public void setRawText(String rawText) {
        this.rawText = rawText;
    }

    @JsonProperty("extra_comment")
    public String getExtraComment() {
        return extraComment;
    }

    @JsonProperty("extra_comment")
    public void setExtraComment(String extraComment) {
        this.extraComment = extraComment;
    }

    @JsonProperty("ingredient")
    public TastyIngredient getIngredient() {
        return tastyIngredient;
    }

    @JsonProperty("ingredient")
    public void setIngredient(TastyIngredient tastyIngredient) {
        this.tastyIngredient = tastyIngredient;
    }

    @JsonProperty("id")
    public Integer getId() {
        return id;
    }

    @JsonProperty("id")
    public void setId(Integer id) {
        this.id = id;
    }

    @JsonProperty("position")
    public Integer getPosition() {
        return position;
    }

    @JsonProperty("position")
    public void setPosition(Integer position) {
        this.position = position;
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
