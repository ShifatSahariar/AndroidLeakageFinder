.class public final Lcom/blinkslabs/blinkist/android/api/ApiModule;
.super Ljava/lang/Object;
.source "ApiModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlinkistApi(Lretrofit2/Retrofit$Builder;Lokhttp3/OkHttpClient;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/ApiHttpClient;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    const-string v0, "retrofitBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 21
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofitBuilder\n      .c\u2026(BlinkistApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p1
.end method
