.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;
.super Landroid/widget/LinearLayout;
.source "TextInputView.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final getEditText()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/R$styleable;->TextInputView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "context.obtainStyledAttr\u2026able.TextInputView, 0, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->titleTextView:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->titleTextView:Landroid/widget/TextView;

    const v4, 0x7f0a024e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 48
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->textInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 49
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 51
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_1

    .line 55
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 70
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->access$getParentState(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->access$getEditTextState(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->access$setParentState(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 66
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewTextInputBinding;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->access$setEditTextState(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method
