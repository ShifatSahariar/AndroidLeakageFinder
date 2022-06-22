.class public final Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "GsonOrMoshiConverterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGsonOrMoshiConverterFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonOrMoshiConverterFactory.kt\ncom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,45:1\n12701#2,2:46\n12701#2,2:48\n*S KotlinDebug\n*F\n+ 1 GsonOrMoshiConverterFactory.kt\ncom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory\n*L\n27#1:46,2\n39#1:48,2\n*E\n"
.end annotation


# instance fields
.field private final gson:Lretrofit2/converter/gson/GsonConverterFactory;

.field private final moshi:Lretrofit2/converter/moshi/MoshiConverterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/BlinkistApiGson;
        .end annotation
    .end param

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 19
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;->gson:Lretrofit2/converter/gson/GsonConverterFactory;

    .line 20
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;->moshi:Lretrofit2/converter/moshi/MoshiConverterFactory;

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12701
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 39
    instance-of v3, v3, Lcom/blinkslabs/blinkist/android/api/WithMoshi;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;->moshi:Lretrofit2/converter/moshi/MoshiConverterFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lretrofit2/converter/moshi/MoshiConverterFactory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;->gson:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lretrofit2/converter/gson/GsonConverterFactory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12701
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 27
    instance-of v3, v3, Lcom/blinkslabs/blinkist/android/api/WithMoshi;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;->moshi:Lretrofit2/converter/moshi/MoshiConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/converter/moshi/MoshiConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;->gson:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/converter/gson/GsonConverterFactory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    :goto_2
    return-object p1
.end method
