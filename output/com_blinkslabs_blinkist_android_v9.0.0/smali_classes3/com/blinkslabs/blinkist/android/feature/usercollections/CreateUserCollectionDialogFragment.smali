.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;
.source "CreateUserCollectionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateUserCollectionDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateUserCollectionDialogFragment.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,58:1\n65#2,16:59\n93#2,3:75\n*S KotlinDebug\n*F\n+ 1 CreateUserCollectionDialogFragment.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment\n*L\n33#1:59,16\n33#1:75,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;


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
.method public static synthetic $r8$lambda$MIwIywZSp-Y0N80hZybHvruhFY4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->onCreateDialog$lambda-3$lambda-1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lrjGteQWyEFcbl2Alv_mXoDKqWQ(Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;Lcom/blinkslabs/blinkist/android/databinding/DialogCreateUserCollectionBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->onCreateDialog$lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;Lcom/blinkslabs/blinkist/android/databinding/DialogCreateUserCollectionBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$positiveButton(Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;Landroidx/fragment/app/DialogFragment;)Landroid/widget/Button;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->positiveButton(Landroidx/fragment/app/DialogFragment;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateDialog$lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;Lcom/blinkslabs/blinkist/android/databinding/DialogCreateUserCollectionBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->getOnConfirm()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/DialogCreateUserCollectionBinding;->createEditText:Landroid/widget/EditText;

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

.method private final positiveButton(Landroidx/fragment/app/DialogFragment;)Landroid/widget/Button;
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "dialog as AlertDialog).g\u2026rtDialog.BUTTON_POSITIVE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->onConfirm:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 21
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13005c

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f13005e

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/databinding/DialogCreateUserCollectionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/DialogCreateUserCollectionBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/DialogCreateUserCollectionBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 28
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;Lcom/blinkslabs/blinkist/android/databinding/DialogCreateUserCollectionBinding;)V

    const v2, 0x7f1300f6

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$$ExternalSyntheticLambda1;

    const v2, 0x7f1300f9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/DialogCreateUserCollectionBinding;->createEditText:Landroid/widget/EditText;

    const-string v1, "binding.createEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$onCreateDialog$lambda-3$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$onCreateDialog$lambda-3$$inlined$addTextChangedListener$default$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "MaterialAlertDialogBuild\u2026()\n      }\n    }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;->onResume()V

    .line 40
    invoke-direct {p0, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->positiveButton(Landroidx/fragment/app/DialogFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a01f4

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

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->onConfirm:Lkotlin/jvm/functions/Function1;

    return-void
.end method
