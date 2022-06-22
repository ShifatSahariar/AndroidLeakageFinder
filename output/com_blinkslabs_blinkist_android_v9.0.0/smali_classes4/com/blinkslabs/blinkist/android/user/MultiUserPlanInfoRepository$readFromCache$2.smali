.class final Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MultiUserPlanInfoRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->readFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiUserPlanInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiUserPlanInfoRepository.kt\ncom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.user.MultiUserPlanInfoRepository$readFromCache$2"
    f = "MultiUserPlanInfoRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;->this$0:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;->this$0:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;-><init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;->this$0:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->access$getMultiUserPlanInfoJsonPref$p(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;->this$0:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->access$parseResponse(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository$readFromCache$2;->this$0:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->access$toSharedPlanInfo(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/api/responses/MultiUserPlanResponse;)Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
