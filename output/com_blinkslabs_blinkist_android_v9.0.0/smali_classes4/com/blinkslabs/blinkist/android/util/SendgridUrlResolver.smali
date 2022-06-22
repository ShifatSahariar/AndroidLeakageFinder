.class public final Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;
.super Ljava/lang/Object;
.source "SendgridUrlResolver.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/SendgridUrlResolverHttpClient;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver$resolve$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver$resolve$2;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/util/SendgridUrlResolver;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
