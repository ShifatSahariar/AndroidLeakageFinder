.class final Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->subscribeToSnackEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.main.MainViewModel$subscribeToSnackEvents$1"
    f = "MainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;

    .line 190
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookBookmarked;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showBookBookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)V

    goto :goto_0

    .line 191
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showBookUnbookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;)V

    goto :goto_0

    .line 192
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeBookmarked;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showEpisodeBookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)V

    goto :goto_0

    .line 193
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showEpisodeUnbookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;)V

    goto :goto_0

    .line 194
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;->getTextResId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showGenericSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;I)V

    goto :goto_0

    .line 195
    :cond_4
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionCreated;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionCreated;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionCreated;->getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showUserCollectionSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/model/UserCollection;)V

    goto :goto_0

    .line 196
    :cond_5
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemCreated;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemCreated;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemCreated;->getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showUserCollectionSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/model/UserCollection;)V

    goto :goto_0

    .line 197
    :cond_6
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemRemoved;

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemRemoved;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$UserCollectionItemRemoved;->getUserCollection()Lcom/blinkslabs/blinkist/android/model/UserCollection;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showUserCollectionItemRemovedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/model/UserCollection;)V

    .line 200
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
