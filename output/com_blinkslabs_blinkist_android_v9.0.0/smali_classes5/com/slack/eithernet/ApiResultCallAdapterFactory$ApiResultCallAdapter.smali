.class final Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slack/eithernet/ApiResultCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApiResultCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Lcom/slack/eithernet/ApiResult<",
        "**>;",
        "Lretrofit2/Call<",
        "Lcom/slack/eithernet/ApiResult<",
        "**>;>;>;"
    }
.end annotation


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final apiResultType:Ljava/lang/reflect/ParameterizedType;

.field private final decodeErrorBody:Z

.field private final retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/ParameterizedType;Z[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResultType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->retrofit:Lretrofit2/Retrofit;

    .line 276
    iput-object p2, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->apiResultType:Ljava/lang/reflect/ParameterizedType;

    .line 277
    iput-boolean p3, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->decodeErrorBody:Z

    .line 278
    iput-object p4, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->annotations:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static final synthetic access$getAnnotations$p(Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->annotations:[Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static final synthetic access$getApiResultType$p(Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)Ljava/lang/reflect/ParameterizedType;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->apiResultType:Ljava/lang/reflect/ParameterizedType;

    return-object p0
.end method

.method public static final synthetic access$getDecodeErrorBody$p(Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->decodeErrorBody:Z

    return p0
.end method

.method public static final synthetic access$getRetrofit$p(Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)Lretrofit2/Retrofit;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->retrofit:Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 274
    invoke-virtual {p0, p1}, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->adapt(Lretrofit2/Call;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;)",
            "Lretrofit2/Call<",
            "Lcom/slack/eithernet/ApiResult<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;

    invoke-direct {v0, p1, p0}, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter$adapt$1;-><init>(Lretrofit2/Call;Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;->apiResultType:Ljava/lang/reflect/ParameterizedType;

    return-object v0
.end method
