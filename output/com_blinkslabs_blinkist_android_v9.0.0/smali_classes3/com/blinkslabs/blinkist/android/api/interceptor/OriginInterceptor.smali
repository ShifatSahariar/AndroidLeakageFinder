.class public final Lcom/blinkslabs/blinkist/android/api/interceptor/OriginInterceptor;
.super Ljava/lang/Object;
.source "OriginInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    const-string v1, "blinkist"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/api/utils/InterceptorExtensionsKt;->proceedWithRequestHeader(Lokhttp3/Interceptor$Chain;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
