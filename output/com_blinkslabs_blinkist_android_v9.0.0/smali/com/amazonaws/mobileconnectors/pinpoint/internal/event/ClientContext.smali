.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;
.super Ljava/lang/Object;
.source "ClientContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$ClientContextBuilder;
    }
.end annotation


# static fields
.field public static final APP_ID_KEY:Ljava/lang/String; = "app_id"

.field private static final CLIENT_OBJECT_KEY:Ljava/lang/String; = "client"

.field private static final CUSTOM_OBJECT_KEY:Ljava/lang/String; = "custom"

.field private static final ENVIRONMENT_OBJECT_KEY:Ljava/lang/String; = "env"

.field private static final MOBILE_ANALYTICS_KEY:Ljava/lang/String; = "mobile_analytics"

.field private static final SERVICES_OBJECT_KEY:Ljava/lang/String; = "services"

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private appId:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appTitle:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private platformVersion:Ljava/lang/String;

.field private uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;

    .line 29
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appPackageName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appTitle:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appVersionName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appVersionCode:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->uniqueId:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->model:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->make:Ljava/lang/String;

    const-string v1, "ANDROID"

    .line 44
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->platform:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->platformVersion:Ljava/lang/String;

    const-string v1, "en-US"

    .line 46
    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->locale:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->networkType:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->carrier:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->custom:Ljava/util/Map;

    .line 51
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppTitle()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public setAppTitle(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appTitle:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->carrier:Ljava/lang/String;

    return-void
.end method

.method public setCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->custom:Ljava/util/Map;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->locale:Ljava/lang/String;

    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->make:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->model:Ljava/lang/String;

    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->networkType:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->platform:Ljava/lang/String;

    return-void
.end method

.method public setPlatformVersion(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->platformVersion:Ljava/lang/String;

    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appPackageName:Ljava/lang/String;

    const-string v2, "app_package_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appTitle:Ljava/lang/String;

    const-string v2, "app_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appVersionName:Ljava/lang/String;

    const-string v2, "app_version_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appVersionCode:Ljava/lang/String;

    const-string v2, "app_version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->uniqueId:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->model:Ljava/lang/String;

    const-string v3, "model"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->make:Ljava/lang/String;

    const-string v3, "make"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->platform:Ljava/lang/String;

    const-string v3, "platform"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->platformVersion:Ljava/lang/String;

    const-string v3, "platform_version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->locale:Ljava/lang/String;

    const-string v3, "locale"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->carrier:Ljava/lang/String;

    const-string v3, "carrier"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->networkType:Ljava/lang/String;

    const-string v3, "networkType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->appId:Ljava/lang/String;

    const-string v5, "app_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "mobile_analytics"

    .line 81
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->custom:Ljava/util/Map;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 86
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "client"

    .line 90
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "env"

    .line 91
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "custom"

    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "services"

    .line 93
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 96
    :catch_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/ClientContext;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Error creating clientContextJSON."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    return-object v2
.end method
