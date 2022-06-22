.class public final Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;
.super Ljava/lang/Object;
.source "AuthApiModule.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlinkistAuthApi(Lretrofit2/Retrofit$Builder;Lokhttp3/OkHttpClient;)Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/AuthApiHttpClient;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    const-string v0, "retrofitBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 23
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofitBuilder\n      .c\u2026nkistAuthApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    return-object p1
.end method

.method public final getBlinkistPinningApi(Lretrofit2/Retrofit$Builder;Lokhttp3/OkHttpClient;)Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;
    .locals 1
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/AuthApiHttpClient;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    const-string v0, "retrofitBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;

    .line 34
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofitBuilder\n      .c\u2026ignedAuthApi::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;

    return-object p1
.end method
