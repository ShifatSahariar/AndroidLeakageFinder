.class public Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;
.super Ljava/lang/Object;
.source "EndpointProfileUser.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private userAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUserAttribute(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->userAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->userAttributes:Ljava/util/Map;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->userAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getUserAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->userAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setUserAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->userAttributes:Ljava/util/Map;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->userId:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .line 66
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserId"

    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 69
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->getUserAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->getUserAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    sget-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->log:Lcom/amazonaws/logging/Log;

    const-string v4, "Error serializing user attributes."

    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "UserAttributes"

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
