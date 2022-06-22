.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;
.source "ConfirmUserCollectionDeletionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$Companion;


# instance fields
.field public onConfirm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NrnUb_oinbqhhsBKSN7nwQl76YE(Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;->onCreateDialog$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qNx_ddXHQhmuQLEayby-10rzCiE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;->onCreateDialog$lambda-2$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda-2$lambda-0(Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;->getOnConfirm()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onCreateDialog$lambda-2$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOnConfirm()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;->onConfirm:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 14
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13005f

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f130060

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;)V

    const v1, 0x7f1301af

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 22
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment$$ExternalSyntheticLambda1;

    const v1, 0x7f1300f9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026 _, _ -> }\n    }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setOnConfirm(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/ConfirmUserCollectionDeletionDialogFragment;->onConfirm:Lkotlin/jvm/functions/Function0;

    return-void
.end method
