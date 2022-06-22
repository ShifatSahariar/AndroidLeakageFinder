.class public final Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;
.super Ljava/lang/Object;
.source "FingerprintSyncer.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

.field private final apiExceptionHandler:Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;

.field private final fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

.field private final timestampTokenProvider:Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampTokenProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiExceptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;->api:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    .line 11
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;->timestampTokenProvider:Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;

    .line 12
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;->apiExceptionHandler:Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;

    return-void
.end method


# virtual methods
.method public final fetchFingerprint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;->api:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;->timestampTokenProvider:Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/auth/crypto/TimestampTokenProvider;->getTimeStampToken()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer$fetchFingerprint$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->fetchFingerprint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/FingerprintResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/FingerprintResponse;->getFingerprint()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, p0

    .line 20
    :goto_2
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;->apiExceptionHandler:Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;

    const-string v1, "fetching fingerprint"

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;->handle(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "UNAVAILABLE"

    move-object v1, v2

    .line 16
    :goto_3
    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->setFingerprint(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
