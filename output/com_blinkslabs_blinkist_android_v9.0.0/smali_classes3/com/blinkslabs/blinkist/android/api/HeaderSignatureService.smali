.class public final Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;
.super Ljava/lang/Object;
.source "HeaderSignatureService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderSignatureService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderSignatureService.kt\ncom/blinkslabs/blinkist/android/api/HeaderSignatureService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n11338#2:80\n11673#2,3:81\n1783#3,3:84\n*S KotlinDebug\n*F\n+ 1 HeaderSignatureService.kt\ncom/blinkslabs/blinkist/android/api/HeaderSignatureService\n*L\n75#1:80\n75#1:81,3\n76#1:84,3\n*E\n"
.end annotation


# instance fields
.field private final credentialsHelper:Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

.field private final gson:Lcom/google/gson/Gson;

.field private final zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zonedDateTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->gson:Lcom/google/gson/Gson;

    .line 48
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->credentialsHelper:Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

    .line 49
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    return-void
.end method

.method public static final synthetic access$getCredentialsHelper$p(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;)Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->credentialsHelper:Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;)Lcom/google/gson/Gson;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getZonedDateTimeProvider$p(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;)Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    return-object p0
.end method

.method public static final synthetic access$toHexString(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;[B)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toHexString([B)Ljava/lang/String;
    .locals 7

    .line 11338
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11673
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    .line 75
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1784
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "getDefault()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final makeSignedAuthHeader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/SignatureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;-><init>(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
