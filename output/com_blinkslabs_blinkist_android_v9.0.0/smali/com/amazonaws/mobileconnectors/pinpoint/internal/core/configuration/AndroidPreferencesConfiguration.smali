.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;
.super Ljava/lang/Object;
.source "AndroidPreferencesConfiguration.java"


# static fields
.field private static final CONFIG_KEY:Ljava/lang/String; = "configuration"

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private final context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->properties:Ljava/util/Map;

    .line 39
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 46
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->getContext()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "configuration"

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 56
    :catch_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Could not create Json object of Config."

    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->updateMappings(Lorg/json/JSONObject;)V

    return-void
.end method

.method private getContext()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->context:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    return-object v0
.end method

.method public static newInstance(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;
    .locals 1

    .line 66
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    return-object v0
.end method

.method private updateMappings(Lorg/json/JSONObject;)V
    .locals 4

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 198
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->log:Lcom/amazonaws/logging/Log;

    const-string v3, "Could not update property mappings."

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->properties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 128
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->log:Lcom/amazonaws/logging/Log;

    const-string v0, "Could not get Boolean for property."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->log:Lcom/amazonaws/logging/Log;

    const-string v0, "Could not get Double for property."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->log:Lcom/amazonaws/logging/Log;

    const-string v0, "Could not get Integer for property."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->log:Lcom/amazonaws/logging/Log;

    const-string v0, "Could not get Long for property."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->properties:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    invoke-static {v0}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 149
    :catch_0
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->log:Lcom/amazonaws/logging/Log;

    const-string v0, "Could not get Short for property."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public optBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public optDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public optInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public optLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public optShort(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->getShort(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/configuration/AndroidPreferencesConfiguration;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method
