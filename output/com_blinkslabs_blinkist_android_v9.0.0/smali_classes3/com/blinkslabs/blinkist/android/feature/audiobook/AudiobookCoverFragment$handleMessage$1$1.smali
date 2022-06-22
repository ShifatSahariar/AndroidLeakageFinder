.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookCoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;)V
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
.field final synthetic $message:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleMessage$1$1;->$message:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleMessage$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleMessage$1$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleMessage$1$1;->$message:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;

    .line 133
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message$Sample$AudioError;

    const-string v1, "binding.coordinatorLayout"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleMessage$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130232

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    goto :goto_0

    .line 134
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message$Sample$Offline;

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleMessage$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130234

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
