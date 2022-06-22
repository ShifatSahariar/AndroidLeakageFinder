.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudiobookCoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->handleCannotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)Lkotlin/Unit;
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
.field final synthetic $message:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;->$message:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->access$getDownloadMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.coordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    .line 146
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;->$message:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    .line 143
    invoke-virtual {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;->showCanNotDownloadMessage(Landroid/view/View;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    return-void
.end method
