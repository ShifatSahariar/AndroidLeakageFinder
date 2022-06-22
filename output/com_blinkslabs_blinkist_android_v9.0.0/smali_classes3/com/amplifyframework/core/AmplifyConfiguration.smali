.class public final Lcom/amplifyframework/core/AmplifyConfiguration;
.super Ljava/lang/Object;
.source "AmplifyConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/AmplifyConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_IDENTIFIER:Ljava/lang/String; = "amplifyconfiguration"


# instance fields
.field private final categoryConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/category/CategoryConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final devMenuEnabled:Z

.field private final platformVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amplifyframework/util/UserAgent$Platform;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/category/CategoryConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/amplifyframework/core/AmplifyConfiguration;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/category/CategoryConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/util/UserAgent$Platform;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/core/AmplifyConfiguration;->categoryConfigurations:Ljava/util/Map;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    iput-object p2, p0, Lcom/amplifyframework/core/AmplifyConfiguration;->platformVersions:Ljava/util/Map;

    .line 91
    iput-boolean p3, p0, Lcom/amplifyframework/core/AmplifyConfiguration;->devMenuEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ZLcom/amplifyframework/core/AmplifyConfiguration$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/core/AmplifyConfiguration;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/category/CategoryConfiguration;",
            ">;Z)V"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/amplifyframework/core/AmplifyConfiguration;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "amplifyconfiguration"

    .line 212
    invoke-static {p0, v0}, Lcom/amplifyframework/core/Resources;->getRawResourceId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-static {p0, v0}, Lcom/amplifyframework/core/AmplifyConfiguration;->builder(Landroid/content/Context;I)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;

    move-result-object p0
    :try_end_0
    .catch Lcom/amplifyframework/core/Resources$ResourceLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 215
    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "Failed to load the amplifyconfiguration configuration file."

    const-string v2, "Is there an Amplify configuration file present in your app project, under ./app/src/main/res/raw/amplifyconfiguration?"

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public static builder(Landroid/content/Context;I)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 235
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :try_start_0
    invoke-static {p0, p1}, Lcom/amplifyframework/core/Resources;->readJsonResourceFromId(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->builder(Lorg/json/JSONObject;)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;

    move-result-object p0
    :try_end_0
    .catch Lcom/amplifyframework/core/Resources$ResourceLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 239
    new-instance v0, Lcom/amplifyframework/AmplifyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read JSON from resource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "If you are attempting to load a custom configuration file, please ensure that it exists in your application project under app/src/main/res/raw/<YOUR_CUSTOM_CONFIG_FILE>."

    invoke-direct {v0, p1, p0, v1}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public static builder(Lorg/json/JSONObject;)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->configsFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;-><init>(Ljava/util/Map;Lcom/amplifyframework/core/AmplifyConfiguration$1;)V

    return-object v0
.end method

.method private static configsFromJson(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/category/CategoryConfiguration;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/amplifyframework/core/category/CategoryConfiguration;

    .line 153
    new-instance v1, Lcom/amplifyframework/analytics/AnalyticsCategoryConfiguration;

    invoke-direct {v1}, Lcom/amplifyframework/analytics/AnalyticsCategoryConfiguration;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/amplifyframework/api/ApiCategoryConfiguration;

    invoke-direct {v1}, Lcom/amplifyframework/api/ApiCategoryConfiguration;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/amplifyframework/auth/AuthCategoryConfiguration;

    invoke-direct {v1}, Lcom/amplifyframework/auth/AuthCategoryConfiguration;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/amplifyframework/datastore/DataStoreCategoryConfiguration;

    invoke-direct {v1}, Lcom/amplifyframework/datastore/DataStoreCategoryConfiguration;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/amplifyframework/geo/GeoCategoryConfiguration;

    invoke-direct {v1}, Lcom/amplifyframework/geo/GeoCategoryConfiguration;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/amplifyframework/hub/HubCategoryConfiguration;

    invoke-direct {v1}, Lcom/amplifyframework/hub/HubCategoryConfiguration;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/amplifyframework/logging/LoggingCategoryConfiguration;

    invoke-direct {v1}, Lcom/amplifyframework/logging/LoggingCategoryConfiguration;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/amplifyframework/predictions/PredictionsCategoryConfiguration;

    invoke-direct {v1}, Lcom/amplifyframework/predictions/PredictionsCategoryConfiguration;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/amplifyframework/storage/StorageCategoryConfiguration;

    invoke-direct {v1}, Lcom/amplifyframework/storage/StorageCategoryConfiguration;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 167
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/category/CategoryConfiguration;

    .line 168
    invoke-interface {v2}, Lcom/amplifyframework/core/category/CategoryTypeable;->getCategoryType()Lcom/amplifyframework/core/category/CategoryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplifyframework/core/category/CategoryType;->getConfigurationKey()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amplifyframework/core/category/CategoryConfiguration;->populateFromJSON(Lorg/json/JSONObject;)V

    .line 171
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "Could not parse amplifyconfiguration.json "

    const-string v2, "Check any modifications made to the file."

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public static fromConfigFile(Landroid/content/Context;)Lcom/amplifyframework/core/AmplifyConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->builder(Landroid/content/Context;)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->build()Lcom/amplifyframework/core/AmplifyConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static fromConfigFile(Landroid/content/Context;I)Lcom/amplifyframework/core/AmplifyConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 131
    invoke-static {p0, p1}, Lcom/amplifyframework/core/AmplifyConfiguration;->builder(Landroid/content/Context;I)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->build()Lcom/amplifyframework/core/AmplifyConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/amplifyframework/core/AmplifyConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 104
    invoke-static {p0}, Lcom/amplifyframework/core/AmplifyConfiguration;->builder(Lorg/json/JSONObject;)Lcom/amplifyframework/core/AmplifyConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplifyframework/core/AmplifyConfiguration$Builder;->build()Lcom/amplifyframework/core/AmplifyConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/core/category/CategoryConfiguration;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/amplifyframework/core/AmplifyConfiguration;->categoryConfigurations:Ljava/util/Map;

    .line 193
    invoke-virtual {p1}, Lcom/amplifyframework/core/category/CategoryType;->getConfigurationKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/category/CategoryConfiguration;

    if-nez v0, :cond_0

    .line 196
    invoke-static {p1}, Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;->forCategoryType(Lcom/amplifyframework/core/category/CategoryType;)Lcom/amplifyframework/core/category/EmptyCategoryConfiguration;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getPlatformVersions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/amplifyframework/util/UserAgent$Platform;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/amplifyframework/core/AmplifyConfiguration;->platformVersions:Ljava/util/Map;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isDevMenuEnabled()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/amplifyframework/core/AmplifyConfiguration;->devMenuEnabled:Z

    return v0
.end method
