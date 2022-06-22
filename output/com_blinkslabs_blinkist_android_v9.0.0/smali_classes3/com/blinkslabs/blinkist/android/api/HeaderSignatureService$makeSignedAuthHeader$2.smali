.class final Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeaderSignatureService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->makeSignedAuthHeader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blinkslabs/blinkist/android/api/SignatureResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.api.HeaderSignatureService$makeSignedAuthHeader$2"
    f = "HeaderSignatureService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->this$0:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->this$0:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;-><init>(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/SignatureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->this$0:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->access$getZonedDateTimeProvider$p(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;)Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;->now()Lj$/time/ZonedDateTime;

    move-result-object p1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/SignaturePayload;

    .line 57
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->this$0:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->access$getCredentialsHelper$p(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;)Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "client_credentials"

    .line 55
    invoke-direct {v0, v2, v1, p1}, Lcom/blinkslabs/blinkist/android/api/SignaturePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->this$0:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    const-string v2, "HmacSHA256"

    .line 63
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->this$0:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    .line 65
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->access$getCredentialsHelper$p(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;)Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 67
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService$makeSignedAuthHeader$2;->this$0:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->access$getGson$p(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gson.toJson(payload)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const-string v2, "getInstance(HMAC_ALGORIT\u2026n(payload).toByteArray())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->access$toHexString(Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;[B)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/blinkslabs/blinkist/android/api/SignatureResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/api/SignatureResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
