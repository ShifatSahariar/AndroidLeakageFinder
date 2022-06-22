.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmUnlockWithCreditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$viewModel$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$viewModel$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$viewModel$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    move-result-object v0

    return-object v0
.end method
