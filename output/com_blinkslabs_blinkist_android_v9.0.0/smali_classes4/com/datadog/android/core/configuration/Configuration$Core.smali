.class public final Lcom/datadog/android/core/configuration/Configuration$Core;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Core"
.end annotation


# instance fields
.field private final batchSize:Lcom/datadog/android/core/configuration/BatchSize;

.field private final enableDeveloperModeWhenDebuggable:Z

.field private final firstPartyHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needsClearTextHttp:Z

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuth:Lokhttp3/Authenticator;

.field private final uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

.field private final webViewTrackingHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/datadog/android/core/configuration/BatchSize;",
            "Lcom/datadog/android/core/configuration/UploadFrequency;",
            "Ljava/net/Proxy;",
            "Lokhttp3/Authenticator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firstPartyHosts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFrequency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuth"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewTrackingHosts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    .line 66
    iput-boolean p2, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    .line 67
    iput-object p3, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHosts:Ljava/util/List;

    .line 68
    iput-object p4, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 69
    iput-object p5, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 70
    iput-object p6, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    .line 71
    iput-object p7, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    .line 72
    iput-object p8, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->webViewTrackingHosts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/List;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHosts:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Core;->webViewTrackingHosts:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy(ZZLjava/util/List;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/util/List;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZLjava/util/List;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/util/List;)Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/datadog/android/core/configuration/BatchSize;",
            "Lcom/datadog/android/core/configuration/UploadFrequency;",
            "Ljava/net/Proxy;",
            "Lokhttp3/Authenticator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datadog/android/core/configuration/Configuration$Core;"
        }
    .end annotation

    const-string v0, "firstPartyHosts"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchSize"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFrequency"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuth"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewTrackingHosts"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$Core;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/core/configuration/Configuration$Core;-><init>(ZZLjava/util/List;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/Configuration$Core;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Core;

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHosts:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHosts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->webViewTrackingHosts:Ljava/util/List;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->webViewTrackingHosts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    return-object v0
.end method

.method public final getEnableDeveloperModeWhenDebuggable()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    return v0
.end method

.method public final getFirstPartyHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHosts:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedsClearTextHttp()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    return v0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getProxyAuth()Lokhttp3/Authenticator;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object v0
.end method

.method public final getWebViewTrackingHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->webViewTrackingHosts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHosts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->webViewTrackingHosts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core(needsClearTextHttp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDeveloperModeWhenDebuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstPartyHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHosts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewTrackingHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->webViewTrackingHosts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
