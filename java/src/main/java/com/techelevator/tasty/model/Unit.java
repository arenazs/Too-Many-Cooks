
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
    "display_singular",
    "abbreviation",
    "system",
    "name",
    "display_plural"
})
@Generated("jsonschema2pojo")
public class Unit {

    @JsonProperty("display_singular")
    private String displaySingular;
    @JsonProperty("abbreviation")
    private String abbreviation;
    @JsonProperty("system")
    private String system;
    @JsonProperty("name")
    private String name;
    @JsonProperty("display_plural")
    private String displayPlural;
    @JsonIgnore
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    @JsonProperty("display_singular")
    public String getDisplaySingular() {
        return displaySingular;
    }

    @JsonProperty("display_singular")
    public void setDisplaySingular(String displaySingular) {
        this.displaySingular = displaySingular;
    }

    @JsonProperty("abbreviation")
    public String getAbbreviation() {
        return abbreviation;
    }

    @JsonProperty("abbreviation")
    public void setAbbreviation(String abbreviation) {
        this.abbreviation = abbreviation;
    }

    @JsonProperty("system")
    public String getSystem() {
        return system;
    }

    @JsonProperty("system")
    public void setSystem(String system) {
        this.system = system;
    }

    @JsonProperty("name")
    public String getName() {
        return name;
    }

    @JsonProperty("name")
    public void setName(String name) {
        this.name = name;
    }

    @JsonProperty("display_plural")
    public String getDisplayPlural() {
        return displayPlural;
    }

    @JsonProperty("display_plural")
    public void setDisplayPlural(String displayPlural) {
        this.displayPlural = displayPlural;
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
