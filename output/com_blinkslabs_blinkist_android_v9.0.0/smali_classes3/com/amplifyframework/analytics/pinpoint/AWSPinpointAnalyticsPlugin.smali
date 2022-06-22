.class public final Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;
.super Lcom/amplifyframework/analytics/AnalyticsPlugin;
.source "AWSPinpointAnalyticsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/analytics/AnalyticsPlugin<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTH_DEPENDENCY_PLUGIN_KEY:Ljava/lang/String; = "awsCognitoAuthPlugin"

.field private static final USER_EMAIL:Ljava/lang/String; = "email"

.field private static final USER_NAME:Ljava/lang/String; = "name"

.field private static final USER_PLAN:Ljava/lang/String; = "plan"


# instance fields
.field private analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

.field private final application:Landroid/app/Application;

.field private autoEventSubmitter:Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;

.field private autoSessionTracker:Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;

.field private credentialsProviderOverride:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/amplifyframework/analytics/AnalyticsPlugin;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->application:Landroid/app/Application;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;-><init>(Landroid/app/Application;)V

    .line 93
    iput-object p2, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->credentialsProviderOverride:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-void
.end method

.method private addAttribute(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 179
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 178
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addAttribute(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 182
    invoke-virtual {p1, p2, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addAttribute(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private addCustomProperties(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amplifyframework/analytics/AnalyticsProperties;)V
    .locals 4

    .line 194
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/AnalyticsProperties;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;

    .line 198
    instance-of v3, v2, Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    if-eqz v3, :cond_1

    .line 199
    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/AnalyticsStringProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addAttribute(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 201
    :cond_1
    instance-of v3, v2, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    if-eqz v3, :cond_2

    .line 202
    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addAttribute(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 204
    :cond_2
    instance-of v1, v2, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    if-eqz v1, :cond_3

    .line 205
    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object v1

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 207
    :cond_3
    instance-of v1, v2, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    if-eqz v1, :cond_0

    .line 208
    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private addLocation(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;Lcom/amplifyframework/analytics/UserProfile$Location;)V
    .locals 1

    .line 244
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile$Location;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->setLatitude(Ljava/lang/Double;)V

    .line 245
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile$Location;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->setLongitude(Ljava/lang/Double;)V

    .line 246
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile$Location;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->setPostalCode(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile$Location;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->setCity(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile$Location;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->setRegion(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile$Location;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method private addUserAttributes(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;Lcom/amplifyframework/analytics/AnalyticsProperties;)V
    .locals 4

    .line 216
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/AnalyticsProperties;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;

    .line 220
    instance-of v3, v2, Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    if-eqz v3, :cond_1

    .line 221
    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/AnalyticsStringProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->addUserAttribute(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    goto :goto_0

    .line 223
    :cond_1
    instance-of v3, v2, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    if-eqz v3, :cond_2

    .line 224
    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->addUserAttribute(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    goto :goto_0

    .line 226
    :cond_2
    instance-of v1, v2, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    if-eqz v1, :cond_3

    .line 227
    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object v1

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->addUserAttribute(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    goto :goto_0

    .line 229
    :cond_3
    instance-of v1, v2, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    if-eqz v1, :cond_0

    .line 230
    check-cast v2, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    invoke-virtual {v2}, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->addUserAttribute(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private addUserProfileToEndpoint(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amplifyframework/analytics/UserProfile;)V
    .locals 2

    .line 151
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-direct {p0, p1, v1, v0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->addAttribute(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-direct {p0, p1, v1, v0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->addAttribute(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile;->getPlan()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan"

    invoke-direct {p0, p1, v1, v0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->addAttribute(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile;->getLocation()Lcom/amplifyframework/analytics/UserProfile$Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getLocation()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile;->getLocation()Lcom/amplifyframework/analytics/UserProfile$Location;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->addLocation(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;Lcom/amplifyframework/analytics/UserProfile$Location;)V

    .line 161
    :cond_0
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile;->getCustomProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p2}, Lcom/amplifyframework/analytics/UserProfile;->getCustomProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->addCustomProperties(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amplifyframework/analytics/AnalyticsProperties;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public configure(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/analytics/AnalyticsException;
        }
    .end annotation

    const-string v0, "pinpointAnalytics"

    if-eqz p1, :cond_3

    .line 346
    invoke-static {}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->builder()Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->credentialsProviderOverride:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    :try_start_0
    sget-object v2, Lcom/amplifyframework/core/Amplify;->Auth:Lcom/amplifyframework/auth/AuthCategory;

    const-string v3, "awsCognitoAuthPlugin"

    .line 355
    invoke-virtual {v2, v3}, Lcom/amplifyframework/core/category/Category;->getPlugin(Ljava/lang/String;)Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/auth/AuthPlugin;

    invoke-interface {v2}, Lcom/amplifyframework/core/plugin/Plugin;->getEscapeHatch()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/client/AWSMobileClient;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 369
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->APP_ID:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    .line 370
    invoke-virtual {v4}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->getConfigurationKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-virtual {v1, v3}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->withAppId(Ljava/lang/String;)Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;

    .line 372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->REGION:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    .line 373
    invoke-virtual {v3}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->getConfigurationKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->withRegion(Ljava/lang/String;)Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;

    .line 375
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->AUTO_FLUSH_INTERVAL:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    invoke-virtual {v0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->getConfigurationKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 378
    invoke-virtual {v0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->getConfigurationKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 377
    invoke-virtual {v1, v3, v4}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->withAutoFlushEventsInterval(J)Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;

    .line 381
    :cond_1
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->TRACK_APP_LIFECYCLE_EVENTS:Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;

    .line 382
    invoke-virtual {v0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->getConfigurationKey()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 386
    invoke-virtual {v0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin$PinpointConfigurationKey;->getConfigurationKey()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 384
    invoke-virtual {v1, p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->withTrackAppLifecycleEvents(Z)Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    :cond_2
    invoke-virtual {v1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration$Builder;->build()Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;

    move-result-object p1

    .line 398
    invoke-static {p2, p1, v2}, Lcom/amplifyframework/analytics/pinpoint/PinpointManagerFactory;->create(Landroid/content/Context;Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;Lcom/amazonaws/auth/AWSCredentialsProvider;)Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object p2

    .line 403
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 404
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    .line 407
    new-instance v0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;

    iget-object v1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 408
    invoke-virtual {p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPluginConfiguration;->getAutoFlushEventsInterval()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;J)V

    iput-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->autoEventSubmitter:Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;

    .line 409
    invoke-virtual {v0}, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->start()V

    .line 412
    new-instance p1, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;

    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;)V

    iput-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->autoSessionTracker:Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;

    .line 413
    iget-object p2, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->application:Landroid/app/Application;

    invoke-virtual {p1, p2}, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->startSessionTracking(Landroid/app/Application;)V

    return-void

    :catch_0
    move-exception p1

    .line 389
    new-instance p2, Lcom/amplifyframework/analytics/AnalyticsException;

    const-string v0, "Unable to read appId or region from the amplify configuration json."

    const-string v1, "Make sure amplifyconfiguration.json is a valid json object in expected format. Please take a look at the documentation for expected format of amplifyconfiguration.json."

    invoke-direct {p2, v0, p1, v1}, Lcom/amplifyframework/analytics/AnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 357
    new-instance p2, Lcom/amplifyframework/analytics/AnalyticsException;

    const-string v0, "AWSPinpointAnalyticsPlugin depends on AWSCognitoAuthPlugin but it is currently missing"

    const-string v1, "Before configuring Amplify, be sure to add AWSCognitoAuthPlugin same as you added AWSPinpointAnalyticsPlugin."

    invoke-direct {p2, v0, p1, v1}, Lcom/amplifyframework/analytics/AnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 338
    :cond_3
    new-instance p1, Lcom/amplifyframework/analytics/AnalyticsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing configuration for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->getPluginKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check amplifyconfiguration.json to make sure that there is a section for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->getPluginKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " under the analytics category."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/analytics/AnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public disable()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->autoEventSubmitter:Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;

    invoke-virtual {v0}, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->stop()V

    .line 256
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->autoSessionTracker:Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;

    iget-object v1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->stopSessionTracking(Landroid/app/Application;)V

    return-void
.end method

.method public enable()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->autoEventSubmitter:Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;

    invoke-virtual {v0}, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->start()V

    .line 118
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->autoSessionTracker:Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;

    iget-object v1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/analytics/pinpoint/AutoSessionTracker;->startSessionTracking(Landroid/app/Application;)V

    return-void
.end method

.method public flushEvents()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    return-void
.end method

.method getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    return-object v0
.end method

.method public getEscapeHatch()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    return-object v0
.end method

.method public bridge synthetic getEscapeHatch()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->getEscapeHatch()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1

    const-string v0, "awsPinpointAnalyticsPlugin"

    return-object v0
.end method

.method getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.35.3"

    return-object v0
.end method

.method public identifyUser(Ljava/lang/String;Lcom/amplifyframework/analytics/UserProfile;)V
    .locals 3

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->currentEndpoint()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    invoke-direct {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;-><init>()V

    .line 127
    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->setUserId(Ljava/lang/String;)V

    .line 128
    instance-of p1, p2, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;

    if-eqz p1, :cond_0

    .line 129
    move-object p1, p2

    check-cast p1, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;

    .line 130
    invoke-virtual {p1}, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;->getUserAttributes()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/amplifyframework/analytics/pinpoint/models/AWSPinpointUserProfile;->getUserAttributes()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->addUserAttributes(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;Lcom/amplifyframework/analytics/AnalyticsProperties;)V

    .line 134
    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->setUser(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;)V

    if-eqz p2, :cond_1

    .line 137
    invoke-direct {p0, v0, p2}, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->addUserProfileToEndpoint(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;Lcom/amplifyframework/analytics/UserProfile;)V

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->targetingClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->updateEndpointProfile(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)V

    return-void
.end method

.method public recordEvent(Lcom/amplifyframework/analytics/AnalyticsEventBehavior;)V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 269
    invoke-interface {p1}, Lcom/amplifyframework/analytics/AnalyticsEventBehavior;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object v0

    .line 271
    invoke-interface {p1}, Lcom/amplifyframework/analytics/AnalyticsEventBehavior;->getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 272
    invoke-interface {p1}, Lcom/amplifyframework/analytics/AnalyticsEventBehavior;->getProperties()Lcom/amplifyframework/analytics/AnalyticsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsProperties;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;

    .line 276
    instance-of v3, v1, Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    if-eqz v3, :cond_1

    .line 277
    check-cast v1, Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    invoke-virtual {v1}, Lcom/amplifyframework/analytics/AnalyticsStringProperty;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_1
    instance-of v3, v1, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    if-eqz v3, :cond_2

    .line 279
    check-cast v1, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    invoke-virtual {v1}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    instance-of v3, v1, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    if-eqz v3, :cond_3

    .line 282
    check-cast v1, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    invoke-virtual {v1}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 283
    :cond_3
    instance-of v3, v1, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    if-eqz v3, :cond_0

    .line 284
    check-cast v1, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    invoke-virtual {v1}, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 289
    :cond_4
    iget-object p1, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    :cond_5
    return-void
.end method

.method public recordEvent(Ljava/lang/String;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    .line 262
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public registerGlobalProperties(Lcom/amplifyframework/analytics/AnalyticsProperties;)V
    .locals 4

    .line 295
    invoke-virtual {p1}, Lcom/amplifyframework/analytics/AnalyticsProperties;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsPropertyBehavior;

    .line 299
    instance-of v2, v0, Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsStringProperty;

    invoke-virtual {v0}, Lcom/amplifyframework/analytics/AnalyticsStringProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->addGlobalAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_1
    instance-of v2, v0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    if-eqz v2, :cond_2

    .line 302
    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;

    invoke-virtual {v0}, Lcom/amplifyframework/analytics/AnalyticsBooleanProperty;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {v2, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->addGlobalAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_2
    instance-of v2, v0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    if-eqz v2, :cond_3

    .line 305
    iget-object v2, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;

    invoke-virtual {v0}, Lcom/amplifyframework/analytics/AnalyticsDoubleProperty;->getValue()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->addGlobalMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 306
    :cond_3
    instance-of v2, v0, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    if-eqz v2, :cond_0

    .line 307
    check-cast v0, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;

    invoke-virtual {v0}, Lcom/amplifyframework/analytics/AnalyticsIntegerProperty;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 308
    iget-object v2, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {v2, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->addGlobalMetric(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public varargs unregisterGlobalProperties([Ljava/lang/String;)V
    .locals 4

    .line 315
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 316
    iget-object v3, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->removeGlobalAttribute(Ljava/lang/String;)V

    .line 317
    iget-object v3, p0, Lcom/amplifyframework/analytics/pinpoint/AWSPinpointAnalyticsPlugin;->analyticsClient:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    invoke-virtual {v3, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->removeGlobalMetric(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
