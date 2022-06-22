.class public final Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;
.super Ljava/lang/Object;
.source "GetFreeDailyUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final freeDailyService:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

.field private final getFreeDailyLanguageUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;)V
    .locals 1

    const-string v0, "freeDailyService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFreeDailyLanguageUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;->freeDailyService:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;->getFreeDailyLanguageUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;

    return-void
.end method

.method public static final synthetic access$getFreeDailyService$p(Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;)Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;->freeDailyService:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeDailyService;

    return-object p0
.end method

.method public static final synthetic access$getGetFreeDailyLanguageUseCase$p(Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;)Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;->getFreeDailyLanguageUseCase:Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyLanguageUseCase;

    return-object p0
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/GetFreeDailyUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
