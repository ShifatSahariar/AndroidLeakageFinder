.class final Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextmarkerRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->getHighestEtagBlocking()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.data.TextmarkerRepository$getHighestEtagBlocking$1"
    f = "TextmarkerRepository.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;->this$0:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;->this$0:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;-><init>(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;->this$0:Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;->access$getTextmarkerDao$p(Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository;)Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/data/TextmarkerRepository$getHighestEtagBlocking$1;->label:I

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/db/room/TextmarkerDao;->getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
