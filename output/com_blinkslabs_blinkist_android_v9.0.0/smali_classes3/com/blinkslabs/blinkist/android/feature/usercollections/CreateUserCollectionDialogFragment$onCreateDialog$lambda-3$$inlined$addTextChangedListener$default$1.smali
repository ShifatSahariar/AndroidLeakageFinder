.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$onCreateDialog$lambda-3$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 CreateUserCollectionDialogFragment.kt\ncom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n34#2,2:98\n71#3:100\n77#4:101\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$onCreateDialog$lambda-3$$inlined$addTextChangedListener$default$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$onCreateDialog$lambda-3$$inlined$addTextChangedListener$default$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;

    invoke-static {v0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->access$positiveButton(Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;Landroidx/fragment/app/DialogFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
