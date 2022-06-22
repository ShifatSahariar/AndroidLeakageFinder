.class public final Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;
.super Ljava/lang/Object;
.source "BaseHttpClientBuilderModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilder;
    .end annotation

    .line 16
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 18
    new-instance v1, Lcom/datadog/android/DatadogInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/datadog/android/DatadogInterceptor;-><init>(Lcom/datadog/android/tracing/TracedRequestListener;Lcom/datadog/android/rum/RumResourceAttributesProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/datadog/android/DatadogEventListener$Factory;

    invoke-direct {v1}, Lcom/datadog/android/DatadogEventListener$Factory;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
