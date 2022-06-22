.class public Lax/r1/i0;
.super Lax/r1/b0;
.source "SourceFile"


# instance fields
.field private Z0:Lcom/google/android/material/textfield/TextInputLayout;

.field private a1:Landroid/widget/EditText;

.field private b1:Lax/j1/f;

.field private c1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method public static R2(Lax/t1/w0;)Lax/r1/i0;
    .locals 4

    .line 1
    new-instance v0, Lax/r1/i0;

    invoke-direct {v0}, Lax/r1/i0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    const-string v3, "LOCATION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0}, Lax/t1/w0;->b()I

    move-result p0

    const-string v2, "LOCATION_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
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

    iput-object v0, p0, Lax/r1/i0;->b1:Lax/j1/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LOCATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/r1/i0;->c1:I

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/r1/i0;->S2()Ljava/lang/String;

    move-result-object v0

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

    iput-object v3, p0, Lax/r1/i0;->Z0:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f09014f

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lax/r1/i0;->a1:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lax/r1/i0;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 9
    iget-object v0, p0, Lax/r1/i0;->a1:Landroid/widget/EditText;

    new-instance v3, Lax/r1/i0$a;

    invoke-direct {v3, p0}, Lax/r1/i0$a;-><init>(Lax/r1/i0;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lax/r1/i0;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 12
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/high16 v2, 0x1040000

    .line 13
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v2, 0x104000a

    .line 14
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    new-instance v2, Lax/r1/i0$b;

    invoke-direct {v2, p0, v1}, Lax/r1/i0$b;-><init>(Lax/r1/i0;Landroidx/appcompat/app/d;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method S2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/i0;->b1:Lax/j1/f;

    invoke-static {v0}, Lax/j1/f;->O(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/r1/i0;->b1:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/i2;->b(Landroid/content/Context;Lax/j1/f;)Lax/t1/i2;

    move-result-object v0

    .line 3
    iget v1, p0, Lax/r1/i0;->c1:I

    invoke-virtual {v0, v1}, Lax/t1/i2;->f(I)Lax/q1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/r1/i0;->b1:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/i2;->d(Landroid/content/Context;Lax/j1/f;)Lax/t1/y1;

    move-result-object v0

    .line 5
    iget v1, p0, Lax/r1/i0;->c1:I

    invoke-virtual {v0, v1}, Lax/t1/i2;->f(I)Lax/q1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r1/i0;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lax/r1/i0;->U2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lax/z1/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lax/z1/m;

    iget-object v1, p0, Lax/r1/i0;->b1:Lax/j1/f;

    iget v2, p0, Lax/r1/i0;->c1:I

    invoke-interface {v0, v1, v2}, Lax/z1/m;->z(Lax/j1/f;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()V

    return-void
.end method

.method U2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/i0;->b1:Lax/j1/f;

    invoke-static {v0}, Lax/j1/f;->O(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/r1/i0;->b1:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/i2;->b(Landroid/content/Context;Lax/j1/f;)Lax/t1/i2;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lax/r1/i0;->b1:Lax/j1/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/j1/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget v1, p0, Lax/r1/i0;->c1:I

    invoke-virtual {v0, v1, p1}, Lax/t1/i2;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/r1/i0;->b1:Lax/j1/f;

    invoke-static {v0, v1}, Lax/t1/i2;->d(Landroid/content/Context;Lax/j1/f;)Lax/t1/y1;

    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget p1, p0, Lax/r1/i0;->c1:I

    invoke-virtual {v0, p1}, Lax/t1/y1;->h(I)Lax/q1/m;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lax/q1/m;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    iget v1, p0, Lax/r1/i0;->c1:I

    invoke-virtual {v0, v1, p1}, Lax/t1/y1;->g(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
