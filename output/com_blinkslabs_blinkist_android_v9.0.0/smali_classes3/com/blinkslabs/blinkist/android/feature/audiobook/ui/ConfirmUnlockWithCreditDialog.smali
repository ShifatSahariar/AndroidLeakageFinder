.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;
.source "ConfirmUnlockWithCreditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3APtpaiWJzJcHTZunuW0xq-7vf0(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->onCreateDialog$lambda-0(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulxUV3W149tKf68D3w9IOQ9NDh8(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->onCreateDialog$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->Companion:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;-><init>()V

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$viewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    return-object v0
.end method

.method private static final onCreateDialog$lambda-0(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->onUnlockWithCreditPositiveClick()V

    return-void
.end method

.method private static final onCreateDialog$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->onUnlockWithCreditNegativeClick()V

    return-void
.end method


# virtual methods
.method public final getRemainingCredits()I
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialogKt;->access$getRemainingCredits(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->onCreateDialog(Landroid/os/Bundle;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroidx/appcompat/app/AlertDialog;
    .locals 5

    .line 20
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130097

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->getRemainingCredits()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;->getRemainingCredits()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110005

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;)V

    const v1, 0x7f1300a4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ConfirmUnlockWithCreditDialog;)V

    const v1, 0x7f1300f9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026)\n      }\n      .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
