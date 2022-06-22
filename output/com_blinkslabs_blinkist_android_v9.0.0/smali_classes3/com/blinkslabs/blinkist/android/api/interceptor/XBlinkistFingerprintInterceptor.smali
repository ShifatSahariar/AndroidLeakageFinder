.class public final Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;
.super Ljava/lang/Object;
.source "XBlinkistFingerprintInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/FingerprintService;)V
    .locals 1

    const-string v0, "fingerprintService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Blinkist-Fingerprint"

    invoke-static {p1, v1, v0}, Lcom/blinkslabs/blinkist/android/api/utils/InterceptorExtensionsKt;->proceedWithRequestHeader(Lokhttp3/Interceptor$Chain;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
