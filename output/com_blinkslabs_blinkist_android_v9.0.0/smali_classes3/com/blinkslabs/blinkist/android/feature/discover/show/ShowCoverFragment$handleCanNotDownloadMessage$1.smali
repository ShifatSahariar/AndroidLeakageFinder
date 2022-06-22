.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShowCoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->handleCanNotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V
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
.field final synthetic $cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;->$cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$getDownloadMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.coordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;->$cannotDownloadMessage:Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    invoke-virtual {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;->showCanNotDownloadMessage(Landroid/view/View;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    return-void
.end method
