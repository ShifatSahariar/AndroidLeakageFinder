.class public final Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/slack/eithernet/ApiResult<",
        "**>;>;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;


# direct methods
.method constructor <init>(Lretrofit2/Callback;Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;",
            "Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    iput-object p2, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->this$0:Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-class v0, Lokhttp3/Request;

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    instance-of v1, p2, Lcom/slack/eithernet/ApiException;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    .line 292
    new-instance v2, Lcom/slack/eithernet/ApiResult$Failure$ApiFailure;

    .line 293
    check-cast p2, Lcom/slack/eithernet/ApiException;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiException;->getError()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 294
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 292
    invoke-direct {v2, p2, v0}, Lcom/slack/eithernet/ApiResult$Failure$ApiFailure;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 291
    invoke-static {v2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    .line 289
    invoke-interface {v1, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_0

    .line 299
    :cond_0
    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    .line 303
    new-instance v2, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;

    .line 304
    check-cast p2, Ljava/io/IOException;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 305
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 303
    invoke-direct {v2, p2, v0}, Lcom/slack/eithernet/ApiResult$Failure$NetworkFailure;-><init>(Ljava/io/IOException;Ljava/util/Map;)V

    .line 302
    invoke-static {v2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    .line 300
    invoke-interface {v1, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    .line 314
    new-instance v2, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 316
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 314
    invoke-direct {v2, p2, v0}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 313
    invoke-static {v2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    .line 311
    invoke-interface {v1, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;",
            "Lretrofit2/Response<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lokhttp3/Response;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 331
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 333
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 334
    instance-of v2, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getTags$eithernet()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/slack/eithernet/ApiResult$Success;->withTags(Ljava/util/Map;)Lcom/slack/eithernet/ApiResult$Success;

    move-result-object v1

    .line 337
    :cond_0
    iget-object p2, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto/16 :goto_1

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->this$0:Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;

    invoke-static {v0}, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->access$getDecodeErrorBody$p(Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->this$0:Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;

    iget-object v3, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    .line 344
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    goto :goto_0

    .line 345
    :cond_3
    invoke-static {v2}, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->access$getApiResultType$p(Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    .line 346
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-static {v4}, Lcom/slack/eithernet/AnnotationsKt;->createStatusCode(I)Lcom/slack/eithernet/StatusCode;

    move-result-object v4

    .line 347
    invoke-static {v2}, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->access$getAnnotations$p(Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 350
    :try_start_0
    invoke-static {v2}, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->access$getRetrofit$p(Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)Lretrofit2/Retrofit;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v1

    .line 351
    invoke-interface {v1, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 357
    new-instance v1, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    .line 358
    const-class v2, Lokhttp3/Response;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 360
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 359
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 357
    invoke-direct {v1, v0, p2}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;-><init>(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 356
    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    .line 354
    invoke-interface {v3, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void

    .line 370
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    .line 373
    new-instance v2, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;

    .line 374
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v3

    .line 375
    const-class v4, Lokhttp3/Response;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 377
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 376
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 373
    invoke-direct {v2, v3, v1, p2}, Lcom/slack/eithernet/ApiResult$Failure$HttpFailure;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    .line 372
    invoke-static {v2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    .line 370
    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_1
    return-void
.end method
