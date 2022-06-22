.class public Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;
.super Ljava/lang/Object;
.source "EndpointProfileLocation.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private postalCode:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->latitude:Ljava/lang/Double;

    .line 31
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->longitude:Ljava/lang/Double;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->postalCode:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->city:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->region:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->country:Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Locale getISO3Country failed, falling back to getCountry."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->region:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->country:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->region:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 181
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Latitude"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Longitude"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostalCode"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 185
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "City"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 186
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getRegion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Region"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Country"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 188
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
