.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;
.source "RenameUserCollectionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenameUserCollectionDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenameUserCollectionDialogFragment.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,64:1\n65#2,16:65\n93#2,3:81\n*S KotlinDebug\n*F\n+ 1 RenameUserCollectionDialogFragment.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment\n*L\n38#1:65,16\n38#1:81,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$Companion;


# instance fields
.field public onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0hmTvIkBNn-gt5991iI3Fr8a7bg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;->onCreateDialog$lambda-3$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$o06qr40urKIhlUibhk7-A1QpO0M(Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;->onCreateDialog$lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;->getOnConfirm()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;->renameEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreateDialog$lambda-3$lambda-1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOnConfirm()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;->onConfirm:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 23
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130062

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f130063

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;->renameEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "requireArguments()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragmentKt;->access$getName(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;)V

    const v2, 0x7f1300f6

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$$ExternalSyntheticLambda1;

    const v2, 0x7f1300f9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 38
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/DialogRenameUserCollectionBinding;->renameEditText:Landroid/widget/EditText;

    const-string v1, "binding.renameEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$onCreateDialog$lambda-3$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment$onCreateDialog$lambda-3$$inlined$addTextChangedListener$default$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026()\n      }\n    }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;->onResume()V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a048b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final setOnConfirm(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/RenameUserCollectionDialogFragment;->onConfirm:Lkotlin/jvm/functions/Function1;

    return-void
.end method
