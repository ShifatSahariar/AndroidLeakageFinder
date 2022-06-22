.class final Lcom/blinkslabs/blinkist/android/util/TestCoroutineDispatchers;
.super Ljava/lang/Object;
.source "BLDispatchers.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;


# instance fields
.field private final io:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final main:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/TestCoroutineDispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/TestCoroutineDispatchers;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public getIo()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/TestCoroutineDispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/TestCoroutineDispatchers;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
