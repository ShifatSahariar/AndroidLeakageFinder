.class final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserCollectionMenuProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.usercollections.UserCollectionMenuProvider$getBottomSheetItems$6$1$1"
    f = "UserCollectionMenuProvider.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

.field final synthetic $userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/model/UserCollection;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            "Lcom/blinkslabs/blinkist/android/model/UserCollection;",
            "Lcom/blinkslabs/blinkist/android/model/ContentId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->$userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->$userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/model/UserCollection;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->access$getAddContentToUserCollectionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->$userCollection:Lcom/blinkslabs/blinkist/android/model/UserCollection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->$contentId:Lcom/blinkslabs/blinkist/android/model/ContentId;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider$getBottomSheetItems$6$1$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/AddContentToUserCollectionUseCase;->run(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
