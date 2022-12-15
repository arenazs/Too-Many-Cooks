
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
    "position",
    "display_text",
    "start_time",
    "appliance",
    "end_time",
    "temperature",
    "id"
})
@Generated("jsonschema2pojo")
public class Instruction {

    @JsonProperty("position")
    private Integer position;
    @JsonProperty("display_text")
    private String displayText;
    @JsonProperty("start_time")
    private Integer startTime;
    @JsonProperty("appliance")
    private Object appliance;
    @JsonProperty("end_time")
    private Integer endTime;
    @JsonProperty("temperature")
    private Object temperature;
    @JsonProperty("id")
    private Integer id;
    @JsonIgnore
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    @JsonProperty("position")
    public Integer getPosition() {
        return position;
    }

    @JsonProperty("position")
    public void setPosition(Integer position) {
        this.position = position;
    }

    @JsonProperty("display_text")
    public String getDisplayText() {
        return displayText;
    }

    @JsonProperty("display_text")
    public void setDisplayText(String displayText) {
        this.displayText = displayText;
    }

    @JsonProperty("start_time")
    public Integer getStartTime() {
        return startTime;
    }

    @JsonProperty("start_time")
    public void setStartTime(Integer startTime) {
        this.startTime = startTime;
    }

    @JsonProperty("appliance")
    public Object getAppliance() {
        return appliance;
    }

    @JsonProperty("appliance")
    public void setAppliance(Object appliance) {
        this.appliance = appliance;
    }

    @JsonProperty("end_time")
    public Integer getEndTime() {
        return endTime;
    }

    @JsonProperty("end_time")
    public void setEndTime(Integer endTime) {
        this.endTime = endTime;
    }

    @JsonProperty("temperature")
    public Object getTemperature() {
        return temperature;
    }

    @JsonProperty("temperature")
    public void setTemperature(Object temperature) {
        this.temperature = temperature;
    }

    @JsonProperty("id")
    public Integer getId() {
        return id;
    }

    @JsonProperty("id")
    public void setId(Integer id) {
        this.id = id;
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
