.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->syncShowsForIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/model/ShowId;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.show.data.ShowRepository$syncShowsForIds$2"
    f = "ShowRepository.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/ShowId;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->invoke(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/ShowId;

    .line 41
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;->access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository$syncShowsForIds$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchShow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/slack/eithernet/ApiResult;

    .line 42
    instance-of v0, p1, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p1}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteShowResponse;->getShow()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz v0, :cond_4

    .line 44
    check-cast p1, Lcom/slack/eithernet/ApiResult$Failure;

    const-string v0, "show_sync_v2"

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 45
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
