.class public Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;
.super Ljava/lang/Object;
.source "EndpointProfileDemographic.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;


# static fields
.field public static final ENDPOINT_PLATFORM:Ljava/lang/String; = "ANDROID"


# instance fields
.field private appVersion:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private platformVersion:Ljava/lang/String;

.field private timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->make:Ljava/lang/String;

    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->model:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->timezone:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->appVersion:Ljava/lang/String;

    const-string v0, "ANDROID"

    .line 40
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->platform:Ljava/lang/String;

    .line 41
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->platformVersion:Ljava/lang/String;

    const-string v0, "A valid pinpointContext must be provided"

    .line 49
    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getDeviceDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidDeviceDetails;->manufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->make:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getAppDetails()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidAppDetails;->versionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->appVersion:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->make:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->model:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->platform:Ljava/lang/String;

    return-void
.end method

.method public setPlatformVersion(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->platformVersion:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->timezone:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 204
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getMake()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Make"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 206
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Model"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 207
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Timezone"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 208
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 209
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppVersion"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 210
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Platform"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 211
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformVersion"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 212
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
