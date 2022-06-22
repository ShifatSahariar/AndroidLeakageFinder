.class final Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showEpisodeUnbookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1;->$event:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1$1;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1;->$event:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
