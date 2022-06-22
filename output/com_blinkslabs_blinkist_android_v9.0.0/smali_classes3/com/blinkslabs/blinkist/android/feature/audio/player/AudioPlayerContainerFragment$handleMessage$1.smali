.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;->$message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const-string v0, "requireView()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;->$message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->getMessage()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->makeThemedSnackbar(Landroid/view/View;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;->$message:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

    .line 94
    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->access$setSnackbar$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/google/android/material/snackbar/Snackbar;)V

    .line 95
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;->getAction()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;->getTitle()I

    move-result v1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->withAction(Lcom/google/android/material/snackbar/Snackbar;ILkotlin/jvm/functions/Function0;)Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
