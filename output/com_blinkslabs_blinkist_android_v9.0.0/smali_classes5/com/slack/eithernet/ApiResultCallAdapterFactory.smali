.class public final Lcom/slack/eithernet/ApiResultCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/slack/eithernet/ApiResultCallAdapterFactory\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,393:1\n12701#2,2:394\n*S KotlinDebug\n*F\n+ 1 ApiResult.kt\ncom/slack/eithernet/ApiResultCallAdapterFactory\n*L\n265#1:394,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slack/eithernet/ApiResultCallAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/slack/eithernet/ApiResultCallAdapterFactory;

    invoke-direct {v0}, Lcom/slack/eithernet/ApiResultCallAdapterFactory;-><init>()V

    sput-object v0, Lcom/slack/eithernet/ApiResultCallAdapterFactory;->INSTANCE:Lcom/slack/eithernet/ApiResultCallAdapterFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lretrofit2/Call;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 260
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 261
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v3, Lcom/slack/eithernet/ApiResult;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 12701
    :cond_1
    array-length v1, p2

    move v2, v0

    :cond_2
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 265
    instance-of v3, v3, Lcom/slack/eithernet/DecodeErrorBody;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 266
    :cond_3
    new-instance v1, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;

    invoke-direct {v1, p3, p1, v0, p2}, Lcom/slack/eithernet/ApiResultCallAdapterFactory$ApiResultCallAdapter;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/ParameterizedType;Z[Ljava/lang/annotation/Annotation;)V

    :cond_4
    :goto_0
    return-object v1
.end method
