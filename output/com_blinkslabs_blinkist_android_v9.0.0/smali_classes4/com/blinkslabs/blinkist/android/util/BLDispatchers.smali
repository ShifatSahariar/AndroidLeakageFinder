.class public final Lcom/blinkslabs/blinkist/android/util/BLDispatchers;
.super Ljava/lang/Object;
.source "BLDispatchers.kt"


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

.field private static instance:Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->instance:Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic enableTesting$default(Lcom/blinkslabs/blinkist/android/util/BLDispatchers;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->enableTesting(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final disableTesting()V
    .locals 1

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/DefaultCoroutineDispatchers;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->instance:Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;

    return-void
.end method

.method public final enableTesting(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WARNING: enabled testing dispatchers but BuildConfig.DEBUG was false"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TestCoroutineDispatchers;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/util/TestCoroutineDispatchers;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->instance:Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;

    return-void
.end method

.method public final getIo()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->instance:Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getMain()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 25
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->instance:Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutineDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
