.class final Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;
.super Ljava/lang/Object;
.source "BLDispatchers.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;


# instance fields
.field private final io:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final main:Lkotlinx/coroutines/MainCoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;->main:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public getIo()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public bridge synthetic getMain()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;->main:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method
