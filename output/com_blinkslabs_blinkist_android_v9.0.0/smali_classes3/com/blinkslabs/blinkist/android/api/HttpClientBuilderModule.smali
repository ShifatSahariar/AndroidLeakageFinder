.class public final Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;
.super Ljava/lang/Object;
.source "HttpClientBuilderModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createLoggingInterceptor(Z)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2

    .line 15
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/blinkslabs/blinkist/android/api/interceptor/BlinkistLoggingInterceptor;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/api/interceptor/BlinkistLoggingInterceptor;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilder;
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LoggingEnabled;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/HttpClientBuilder;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;->createLoggingInterceptor(Z)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    return-object p1
.end method
