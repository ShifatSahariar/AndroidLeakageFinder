.class public final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;
.source "DeleteAccountDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteAccountDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountDialogFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$Companion;


# instance fields
.field private final customTag$delegate:Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

.field public onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$iNdePLjOLOUGam3UhjDYUo7Jg3Q(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->onCreateDialog$lambda-3$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;

    const-string v3, "customTag"

    const-string v4, "getCustomTag()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseDialogFragment;-><init>()V

    .line 22
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->customTag$delegate:Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

    return-void
.end method

.method private static final onCreateDialog$lambda-3$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getCustomTag()Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->customTag$delegate:Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->onDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onDismissListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/DialogDeleteAccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/DialogDeleteAccountBinding;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/DialogDeleteAccountBinding;->titleTextView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->access$getTitleText(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/DialogDeleteAccountBinding;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->access$getDescriptionText(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragmentKt;->access$getIconRes(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/DialogDeleteAccountBinding;->iconImageView:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/DialogDeleteAccountBinding;->dismissButton:Landroid/widget/Button;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/DialogDeleteAccountBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)\n\u2026        .create()\n      }"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 48
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->getOnDismissListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountDialogFragment;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
