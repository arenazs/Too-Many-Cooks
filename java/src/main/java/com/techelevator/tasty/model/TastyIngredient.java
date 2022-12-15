
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
    "name",
    "created_at",
    "display_plural",
    "id",
    "display_singular",
    "updated_at"
})
@Generated("jsonschema2pojo")
public class TastyIngredient {

    @JsonProperty("name")
    private String name;
    @JsonProperty("created_at")
    private Integer createdAt;
    @JsonProperty("display_plural")
    private String displayPlural;
    @JsonProperty("id")
    private Integer id;
    @JsonProperty("display_singular")
    private String displaySingular;
    @JsonProperty("updated_at")
    private Integer updatedAt;
    @JsonIgnore
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    @JsonProperty("name")
    public String getName() {
        return name;
    }

    @JsonProperty("name")
    public void setName(String name) {
        this.name = name;
    }

    @JsonProperty("created_at")
    public Integer getCreatedAt() {
        return createdAt;
    }

    @JsonProperty("created_at")
    public void setCreatedAt(Integer createdAt) {
        this.createdAt = createdAt;
    }

    @JsonProperty("display_plural")
    public String getDisplayPlural() {
        return displayPlural;
    }

    @JsonProperty("display_plural")
    public void setDisplayPlural(String displayPlural) {
        this.displayPlural = displayPlural;
    }

    @JsonProperty("id")
    public Integer getId() {
        return id;
    }

    @JsonProperty("id")
    public void setId(Integer id) {
        this.id = id;
    }

    @JsonProperty("display_singular")
    public String getDisplaySingular() {
        return displaySingular;
    }

    @JsonProperty("display_singular")
    public void setDisplaySingular(String displaySingular) {
        this.displaySingular = displaySingular;
    }

    @JsonProperty("updated_at")
    public Integer getUpdatedAt() {
        return updatedAt;
    }

    @JsonProperty("updated_at")
    public void setUpdatedAt(Integer updatedAt) {
        this.updatedAt = updatedAt;
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
