
package com.techelevator.tasty.model;

import java.util.ArrayList;
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
    "brand_id",
    "updated_at",
    "servings_noun_plural",
    "beauty_url",
    "seo_title",
    "yields",
    "brand",
    "prep_time_minutes",
    "cook_time_minutes",
    "promotion",
    "nutrition",
    "compilations",
    "tips_and_ratings_enabled",
    "is_shoppable",
    "video_ad_content",
    "original_video_url",
    "id",
    "sections",
    "video_id",
    "tastyTags",
    "draft_status",
    "inspired_by_url",
    "approved_at",
    "instructions",
    "keywords",
    "description",
    "credits",
    "renditions",
    "name",
    "buzz_id",
    "show_id",
    "num_servings",
    "thumbnail_alt_text",
    "nutrition_visibility",
    "servings_noun_singular",
    "slug",
    "thumbnail_url",
    "topics",
    "canonical_id",
    "facebook_posts",
    "language",
    "is_one_top",
    "total_time_tier",
    "price",
    "video_url",
    "aspect_ratio",
    "show",
    "created_at",
    "total_time_minutes",
    "country",
    "user_ratings"
})
@Generated("jsonschema2pojo")
public class TastyRecipe {

    @JsonProperty("brand_id")
    private Object brandId;
    @JsonProperty("updated_at")
    private Integer updatedAt;
    @JsonProperty("servings_noun_plural")
    private String servingsNounPlural;
    @JsonProperty("beauty_url")
    private Object beautyUrl;
    @JsonProperty("seo_title")
    private String seoTitle;
    @JsonProperty("yields")
    private String yields;
    @JsonProperty("brand")
    private Object brand;
    @JsonProperty("prep_time_minutes")
    private Object prepTimeMinutes;
    @JsonProperty("cook_time_minutes")
    private Object cookTimeMinutes;
    @JsonProperty("promotion")
    private String promotion;
    @JsonProperty("nutrition")
    private Nutrition nutrition;
    @JsonProperty("compilations")
    private List<Object> compilations = null;
    @JsonProperty("tips_and_ratings_enabled")
    private Boolean tipsAndRatingsEnabled;
    @JsonProperty("is_shoppable")
    private Boolean isShoppable;
    @JsonProperty("video_ad_content")
    private Object videoAdContent;
    @JsonProperty("original_video_url")
    private Object originalVideoUrl;
    @JsonProperty("id")
    private Integer id;
    @JsonProperty("sections")
    private List<Section> sections = new ArrayList<>();
    @JsonProperty("video_id")
    private Object videoId;
    @JsonProperty("tastyTags")
    private List<TastyTag> tastyTags = null;
    @JsonProperty("draft_status")
    private String draftStatus;
    @JsonProperty("inspired_by_url")
    private Object inspiredByUrl;
    @JsonProperty("approved_at")
    private Integer approvedAt;
    @JsonProperty("instructions")
    private List<Instruction> instructions = new ArrayList<>();
    @JsonProperty("keywords")
    private String keywords;
    @JsonProperty("description")
    private String description;
    @JsonProperty("credits")
    private List<Credit> credits = null;
    @JsonProperty("renditions")
    private List<Object> renditions = null;
    @JsonProperty("name")
    private String name;
    @JsonProperty("buzz_id")
    private Object buzzId;
    @JsonProperty("show_id")
    private Integer showId;
    @JsonProperty("num_servings")
    private Integer numServings;
    @JsonProperty("thumbnail_alt_text")
    private String thumbnailAltText;
    @JsonProperty("nutrition_visibility")
    private String nutritionVisibility;
    @JsonProperty("servings_noun_singular")
    private String servingsNounSingular;
    @JsonProperty("slug")
    private String slug;
    @JsonProperty("thumbnail_url")
    private String thumbnailUrl;
    @JsonProperty("topics")
    private List<Topic> topics = null;
    @JsonProperty("canonical_id")
    private String canonicalId;
    @JsonProperty("facebook_posts")
    private List<Object> facebookPosts = null;
    @JsonProperty("language")
    private String language;
    @JsonProperty("is_one_top")
    private Boolean isOneTop;
    @JsonProperty("total_time_tier")
    private Object totalTimeTier;
    @JsonProperty("price")
    private Price price;
    @JsonProperty("video_url")
    private Object videoUrl;
    @JsonProperty("aspect_ratio")
    private String aspectRatio;
    @JsonProperty("show")
    private Show show;
    @JsonProperty("created_at")
    private Integer createdAt;
    @JsonProperty("total_time_minutes")
    private Object totalTimeMinutes;
    @JsonProperty("country")
    private String country;
    @JsonProperty("user_ratings")
    private UserRatings userRatings;
    @JsonIgnore
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    @JsonProperty("brand_id")
    public Object getBrandId() {
        return brandId;
    }

    @JsonProperty("brand_id")
    public void setBrandId(Object brandId) {
        this.brandId = brandId;
    }

    @JsonProperty("updated_at")
    public Integer getUpdatedAt() {
        return updatedAt;
    }

    @JsonProperty("updated_at")
    public void setUpdatedAt(Integer updatedAt) {
        this.updatedAt = updatedAt;
    }

    @JsonProperty("servings_noun_plural")
    public String getServingsNounPlural() {
        return servingsNounPlural;
    }

    @JsonProperty("servings_noun_plural")
    public void setServingsNounPlural(String servingsNounPlural) {
        this.servingsNounPlural = servingsNounPlural;
    }

    @JsonProperty("beauty_url")
    public Object getBeautyUrl() {
        return beautyUrl;
    }

    @JsonProperty("beauty_url")
    public void setBeautyUrl(Object beautyUrl) {
        this.beautyUrl = beautyUrl;
    }

    @JsonProperty("seo_title")
    public String getSeoTitle() {
        return seoTitle;
    }

    @JsonProperty("seo_title")
    public void setSeoTitle(String seoTitle) {
        this.seoTitle = seoTitle;
    }

    @JsonProperty("yields")
    public String getYields() {
        return yields;
    }

    @JsonProperty("yields")
    public void setYields(String yields) {
        this.yields = yields;
    }

    @JsonProperty("brand")
    public Object getBrand() {
        return brand;
    }

    @JsonProperty("brand")
    public void setBrand(Object brand) {
        this.brand = brand;
    }

    @JsonProperty("prep_time_minutes")
    public Object getPrepTimeMinutes() {
        return prepTimeMinutes;
    }

    @JsonProperty("prep_time_minutes")
    public void setPrepTimeMinutes(Object prepTimeMinutes) {
        this.prepTimeMinutes = prepTimeMinutes;
    }

    @JsonProperty("cook_time_minutes")
    public Object getCookTimeMinutes() {
        return cookTimeMinutes;
    }

    @JsonProperty("cook_time_minutes")
    public void setCookTimeMinutes(Object cookTimeMinutes) {
        this.cookTimeMinutes = cookTimeMinutes;
    }

    @JsonProperty("promotion")
    public String getPromotion() {
        return promotion;
    }

    @JsonProperty("promotion")
    public void setPromotion(String promotion) {
        this.promotion = promotion;
    }

    @JsonProperty("nutrition")
    public Nutrition getNutrition() {
        return nutrition;
    }

    @JsonProperty("nutrition")
    public void setNutrition(Nutrition nutrition) {
        this.nutrition = nutrition;
    }

    @JsonProperty("compilations")
    public List<Object> getCompilations() {
        return compilations;
    }

    @JsonProperty("compilations")
    public void setCompilations(List<Object> compilations) {
        this.compilations = compilations;
    }

    @JsonProperty("tips_and_ratings_enabled")
    public Boolean getTipsAndRatingsEnabled() {
        return tipsAndRatingsEnabled;
    }

    @JsonProperty("tips_and_ratings_enabled")
    public void setTipsAndRatingsEnabled(Boolean tipsAndRatingsEnabled) {
        this.tipsAndRatingsEnabled = tipsAndRatingsEnabled;
    }

    @JsonProperty("is_shoppable")
    public Boolean getIsShoppable() {
        return isShoppable;
    }

    @JsonProperty("is_shoppable")
    public void setIsShoppable(Boolean isShoppable) {
        this.isShoppable = isShoppable;
    }

    @JsonProperty("video_ad_content")
    public Object getVideoAdContent() {
        return videoAdContent;
    }

    @JsonProperty("video_ad_content")
    public void setVideoAdContent(Object videoAdContent) {
        this.videoAdContent = videoAdContent;
    }

    @JsonProperty("original_video_url")
    public Object getOriginalVideoUrl() {
        return originalVideoUrl;
    }

    @JsonProperty("original_video_url")
    public void setOriginalVideoUrl(Object originalVideoUrl) {
        this.originalVideoUrl = originalVideoUrl;
    }

    @JsonProperty("id")
    public Integer getId() {
        return id;
    }

    @JsonProperty("id")
    public void setId(Integer id) {
        this.id = id;
    }

    @JsonProperty("sections")
    public List<Section> getSections() {
        return sections;
    }

    @JsonProperty("sections")
    public void setSections(List<Section> sections) {
        this.sections = sections;
    }

    @JsonProperty("video_id")
    public Object getVideoId() {
        return videoId;
    }

    @JsonProperty("video_id")
    public void setVideoId(Object videoId) {
        this.videoId = videoId;
    }

    @JsonProperty("tastyTags")
    public List<TastyTag> getTags() {
        return tastyTags;
    }

    @JsonProperty("tastyTags")
    public void setTags(List<TastyTag> tastyTags) {
        this.tastyTags = tastyTags;
    }

    @JsonProperty("draft_status")
    public String getDraftStatus() {
        return draftStatus;
    }

    @JsonProperty("draft_status")
    public void setDraftStatus(String draftStatus) {
        this.draftStatus = draftStatus;
    }

    @JsonProperty("inspired_by_url")
    public Object getInspiredByUrl() {
        return inspiredByUrl;
    }

    @JsonProperty("inspired_by_url")
    public void setInspiredByUrl(Object inspiredByUrl) {
        this.inspiredByUrl = inspiredByUrl;
    }

    @JsonProperty("approved_at")
    public Integer getApprovedAt() {
        return approvedAt;
    }

    @JsonProperty("approved_at")
    public void setApprovedAt(Integer approvedAt) {
        this.approvedAt = approvedAt;
    }

    @JsonProperty("instructions")
    public List<Instruction> getInstructions() {
        return instructions;
    }

    @JsonProperty("instructions")
    public void setInstructions(List<Instruction> instructions) {
        this.instructions = instructions;
    }

    @JsonProperty("keywords")
    public String getKeywords() {
        return keywords;
    }

    @JsonProperty("keywords")
    public void setKeywords(String keywords) {
        this.keywords = keywords;
    }

    @JsonProperty("description")
    public String getDescription() {
        return description;
    }

    @JsonProperty("description")
    public void setDescription(String description) {
        this.description = description;
    }

    @JsonProperty("credits")
    public List<Credit> getCredits() {
        return credits;
    }

    @JsonProperty("credits")
    public void setCredits(List<Credit> credits) {
        this.credits = credits;
    }

    @JsonProperty("renditions")
    public List<Object> getRenditions() {
        return renditions;
    }

    @JsonProperty("renditions")
    public void setRenditions(List<Object> renditions) {
        this.renditions = renditions;
    }

    @JsonProperty("name")
    public String getName() {
        return name;
    }

    @JsonProperty("name")
    public void setName(String name) {
        this.name = name;
    }

    @JsonProperty("buzz_id")
    public Object getBuzzId() {
        return buzzId;
    }

    @JsonProperty("buzz_id")
    public void setBuzzId(Object buzzId) {
        this.buzzId = buzzId;
    }

    @JsonProperty("show_id")
    public Integer getShowId() {
        return showId;
    }

    @JsonProperty("show_id")
    public void setShowId(Integer showId) {
        this.showId = showId;
    }

    @JsonProperty("num_servings")
    public Integer getNumServings() {
        return numServings;
    }

    @JsonProperty("num_servings")
    public void setNumServings(Integer numServings) {
        this.numServings = numServings;
    }

    @JsonProperty("thumbnail_alt_text")
    public String getThumbnailAltText() {
        return thumbnailAltText;
    }

    @JsonProperty("thumbnail_alt_text")
    public void setThumbnailAltText(String thumbnailAltText) {
        this.thumbnailAltText = thumbnailAltText;
    }

    @JsonProperty("nutrition_visibility")
    public String getNutritionVisibility() {
        return nutritionVisibility;
    }

    @JsonProperty("nutrition_visibility")
    public void setNutritionVisibility(String nutritionVisibility) {
        this.nutritionVisibility = nutritionVisibility;
    }

    @JsonProperty("servings_noun_singular")
    public String getServingsNounSingular() {
        return servingsNounSingular;
    }

    @JsonProperty("servings_noun_singular")
    public void setServingsNounSingular(String servingsNounSingular) {
        this.servingsNounSingular = servingsNounSingular;
    }

    @JsonProperty("slug")
    public String getSlug() {
        return slug;
    }

    @JsonProperty("slug")
    public void setSlug(String slug) {
        this.slug = slug;
    }

    @JsonProperty("thumbnail_url")
    public String getThumbnailUrl() {
        return thumbnailUrl;
    }

    @JsonProperty("thumbnail_url")
    public void setThumbnailUrl(String thumbnailUrl) {
        this.thumbnailUrl = thumbnailUrl;
    }

    @JsonProperty("topics")
    public List<Topic> getTopics() {
        return topics;
    }

    @JsonProperty("topics")
    public void setTopics(List<Topic> topics) {
        this.topics = topics;
    }

    @JsonProperty("canonical_id")
    public String getCanonicalId() {
        return canonicalId;
    }

    @JsonProperty("canonical_id")
    public void setCanonicalId(String canonicalId) {
        this.canonicalId = canonicalId;
    }

    @JsonProperty("facebook_posts")
    public List<Object> getFacebookPosts() {
        return facebookPosts;
    }

    @JsonProperty("facebook_posts")
    public void setFacebookPosts(List<Object> facebookPosts) {
        this.facebookPosts = facebookPosts;
    }

    @JsonProperty("language")
    public String getLanguage() {
        return language;
    }

    @JsonProperty("language")
    public void setLanguage(String language) {
        this.language = language;
    }

    @JsonProperty("is_one_top")
    public Boolean getIsOneTop() {
        return isOneTop;
    }

    @JsonProperty("is_one_top")
    public void setIsOneTop(Boolean isOneTop) {
        this.isOneTop = isOneTop;
    }

    @JsonProperty("total_time_tier")
    public Object getTotalTimeTier() {
        return totalTimeTier;
    }

    @JsonProperty("total_time_tier")
    public void setTotalTimeTier(Object totalTimeTier) {
        this.totalTimeTier = totalTimeTier;
    }

    @JsonProperty("price")
    public Price getPrice() {
        return price;
    }

    @JsonProperty("price")
    public void setPrice(Price price) {
        this.price = price;
    }

    @JsonProperty("video_url")
    public Object getVideoUrl() {
        return videoUrl;
    }

    @JsonProperty("video_url")
    public void setVideoUrl(Object videoUrl) {
        this.videoUrl = videoUrl;
    }

    @JsonProperty("aspect_ratio")
    public String getAspectRatio() {
        return aspectRatio;
    }

    @JsonProperty("aspect_ratio")
    public void setAspectRatio(String aspectRatio) {
        this.aspectRatio = aspectRatio;
    }

    @JsonProperty("show")
    public Show getShow() {
        return show;
    }

    @JsonProperty("show")
    public void setShow(Show show) {
        this.show = show;
    }

    @JsonProperty("created_at")
    public Integer getCreatedAt() {
        return createdAt;
    }

    @JsonProperty("created_at")
    public void setCreatedAt(Integer createdAt) {
        this.createdAt = createdAt;
    }

    @JsonProperty("total_time_minutes")
    public Object getTotalTimeMinutes() {
        return totalTimeMinutes;
    }

    @JsonProperty("total_time_minutes")
    public void setTotalTimeMinutes(Object totalTimeMinutes) {
        this.totalTimeMinutes = totalTimeMinutes;
    }

    @JsonProperty("country")
    public String getCountry() {
        return country;
    }

    @JsonProperty("country")
    public void setCountry(String country) {
        this.country = country;
    }

    @JsonProperty("user_ratings")
    public UserRatings getUserRatings() {
        return userRatings;
    }

    @JsonProperty("user_ratings")
    public void setUserRatings(UserRatings userRatings) {
        this.userRatings = userRatings;
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
