.class public abstract Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;
.super Ljava/lang/Object;
.source "DataOkHttpUploaderV2.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/net/DataUploader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;,
        Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataOkHttpUploaderV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataOkHttpUploaderV2.kt\ncom/datadog/android/core/internal/net/DataOkHttpUploaderV2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,169:1\n125#2:170\n152#2,3:171\n*S KotlinDebug\n*F\n+ 1 DataOkHttpUploaderV2.kt\ncom/datadog/android/core/internal/net/DataOkHttpUploaderV2\n*L\n98#1:170\n98#1:171,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;


# instance fields
.field private final callFactory:Lokhttp3/Call$Factory;

.field private final clientToken:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private intakeUrl:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/log/Logger;

.field private final sdkVersion:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final uploaderName:Ljava/lang/String;

.field private final userAgent$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->Companion:Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V
    .locals 1

    const-string v0, "intakeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->intakeUrl:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->clientToken:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->source:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->sdkVersion:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->callFactory:Lokhttp3/Call$Factory;

    .line 24
    iput-object p6, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->contentType:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->uploaderName:Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$userAgent$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$userAgent$2;-><init>(Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->userAgent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final buildHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->clientToken:Ljava/lang/String;

    const-string v1, "DD-API-KEY"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 104
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->source:Ljava/lang/String;

    const-string v1, "DD-EVP-ORIGIN"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 105
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->sdkVersion:Ljava/lang/String;

    const-string v1, "DD-EVP-ORIGIN-VERSION"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    invoke-direct {p0}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->contentType:Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "DD-REQUEST-ID"

    .line 108
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private final buildRequest([BLjava/lang/String;)Lokhttp3/Request;
    .locals 2

    .line 84
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 85
    invoke-direct {p0}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->buildUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "builder"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->buildHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildUrl()Ljava/lang/String;
    .locals 11

    .line 94
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->buildQueryParameters()Ljava/util/Map;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->intakeUrl:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->intakeUrl:Ljava/lang/String;

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "&"

    const-string v4, "?"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final executeUploadRequest([BLjava/lang/String;)Lcom/datadog/android/core/internal/net/UploadStatus;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->buildRequest([BLjava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->callFactory:Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 79
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->responseCodeToUploadStatus(I)Lcom/datadog/android/core/internal/net/UploadStatus;

    move-result-object p1

    return-object p1
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->userAgent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final responseCodeToUploadStatus(I)Lcom/datadog/android/core/internal/net/UploadStatus;
    .locals 1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_8

    const/16 v0, 0x193

    if-eq p1, v0, :cond_7

    const/16 v0, 0x198

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    .line 126
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->UNKNOWN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->INVALID_TOKEN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 125
    :cond_2
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_SERVER_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 124
    :cond_3
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_SERVER_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 123
    :cond_4
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_RATE_LIMITING:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 122
    :cond_5
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 121
    :cond_6
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_RATE_LIMITING:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 120
    :cond_7
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 117
    :cond_8
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->SUCCESS:Lcom/datadog/android/core/internal/net/UploadStatus;

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected buildQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVersion$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->source:Ljava/lang/String;

    return-object v0
.end method

.method public upload([B)Lcom/datadog/android/core/internal/net/UploadStatus;
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->executeUploadRequest([BLjava/lang/String;)Lcom/datadog/android/core/internal/net/UploadStatus;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 56
    iget-object v2, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Unable to upload batch data."

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 57
    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->NETWORK_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    goto :goto_0

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->uploaderName:Ljava/lang/String;

    const-string/jumbo v8, "uploaderName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/datadog/android/core/internal/net/UploadStatus;->logStatus(Ljava/lang/String;ILcom/datadog/android/log/Logger;ZLjava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->uploaderName:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    iget-object v4, p0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/datadog/android/core/internal/net/UploadStatus;->logStatus(Ljava/lang/String;ILcom/datadog/android/log/Logger;ZLjava/lang/String;)V

    return-object v7
.end method
