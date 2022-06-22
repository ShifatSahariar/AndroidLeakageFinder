.class public Lax/r1/h0;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/h0$d;
    }
.end annotation


# instance fields
.field private Z0:Lcom/google/android/material/textfield/TextInputLayout;

.field private a1:Landroid/widget/EditText;

.field private b1:Landroid/widget/TextView;

.field private c1:Lax/r1/h0$d;

.field private d1:Z

.field private e1:Ljava/lang/String;

.field private f1:Z

.field private g1:Z

.field private h1:Lax/j1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/r1/h0;->g1:Z

    return-void
.end method

.method static synthetic R2(Lax/r1/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/r1/h0;->f1:Z

    return p0
.end method

.method static synthetic S2(Lax/r1/h0;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/h0;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static T2(Lax/j1/f;Lax/t1/x;)Lax/r1/h0;
    .locals 3

    .line 1
    new-instance v0, Lax/r1/h0;

    invoke-direct {v0}, Lax/r1/h0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LOCATION"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p0

    const-string v2, "FILE_NAME"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p0

    const-string p1, "IS_DIRECTORY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    iput-object v0, p0, Lax/r1/h0;->h1:Lax/j1/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/h0;->e1:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_DIRECTORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/h0;->f1:Z

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object v0, p0, Lax/r1/h0;->e1:Ljava/lang/String;

    .line 2
    new-instance v1, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110101

    .line 3
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0067

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090170

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, p0, Lax/r1/h0;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f09014f

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    const v3, 0x7f09014c

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lax/r1/h0;->b1:Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Lax/r1/h0;->h1:Lax/j1/f;

    invoke-static {v3}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result v3

    const-string v6, "."

    const/4 v7, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lax/r1/h0;->h1:Lax/j1/f;

    sget-object v8, Lax/j1/f;->r0:Lax/j1/f;

    if-ne v3, v8, :cond_1

    :cond_0
    iget-boolean v3, p0, Lax/r1/h0;->f1:Z

    if-nez v3, :cond_1

    .line 9
    iput-boolean v5, p0, Lax/r1/h0;->d1:Z

    .line 10
    iget-object v3, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    invoke-static {v0}, Lax/t1/t1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lax/r1/h0;->b1:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lax/r1/h0;->b1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v7, p0, Lax/r1/h0;->d1:Z

    .line 15
    iget-object v3, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x2e

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 18
    iget-object v3, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 19
    iget-object v3, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    invoke-virtual {v3, v5, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 22
    :goto_0
    iget-object v0, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    new-instance v3, Lax/r1/h0$a;

    invoke-direct {v3, p0}, Lax/r1/h0$a;-><init>(Lax/r1/h0;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v0, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    new-instance v3, Lax/r1/h0$b;

    invoke-direct {v3, p0}, Lax/r1/h0$b;-><init>(Lax/r1/h0;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object v0, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 25
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/high16 v0, 0x1040000

    .line 27
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v0, 0x104000a

    .line 28
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    new-instance v1, Lax/r1/h0$c;

    invoke-direct {v1, p0, v0}, Lax/r1/h0$c;-><init>(Lax/r1/h0;Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 32
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public U2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/r1/h0;->g1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/h0;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v0, p0, Lax/r1/h0;->f1:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/r1/h0;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f11018c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lax/r1/h0;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f11017d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Lax/t1/t1;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lax/r1/h0;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f11009c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :cond_3
    iget-boolean v1, p0, Lax/r1/h0;->d1:Z

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lax/r1/h0;->b1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    iget-object v1, p0, Lax/r1/h0;->c1:Lax/r1/h0$d;

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1, v0}, Lax/r1/h0$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lax/r1/h0;->g1:Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->z2()V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lax/r1/h0;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f110253

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public V2(Lax/r1/h0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/h0;->c1:Lax/r1/h0$d;

    return-void
.end method
