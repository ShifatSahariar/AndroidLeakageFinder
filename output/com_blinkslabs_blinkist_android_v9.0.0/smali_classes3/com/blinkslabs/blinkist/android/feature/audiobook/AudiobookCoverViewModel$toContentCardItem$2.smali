.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->toContentCardItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 534
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2;->invoke(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 6

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->access$getCoverTracker$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    move-result-object p2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackBookmarkButtonTappedOnAudioBookCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 543
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2$1;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
