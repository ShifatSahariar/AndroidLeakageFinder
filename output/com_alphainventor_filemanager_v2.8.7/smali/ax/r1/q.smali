.class public Lax/r1/q;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/q$b;,
        Lax/r1/q$c;
    }
.end annotation


# instance fields
.field Z0:Lax/r1/q$b;

.field a1:Lcom/google/android/material/textfield/TextInputEditText;

.field b1:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public O2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102b3

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0071

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09027c

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, p0, Lax/r1/q;->a1:Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f09027b

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lax/r1/q;->b1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object v2, p0, Lax/r1/q;->a1:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v4, Lax/r1/q$c;

    invoke-direct {v4, p0}, Lax/r1/q$c;-><init>(Lax/r1/q;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v2, p0, Lax/r1/q;->a1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/high16 v1, 0x1040000

    .line 10
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v1, 0x104000a

    .line 11
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    new-instance v1, Lax/r1/q$a;

    invoke-direct {v1, p0, v0}, Lax/r1/q$a;-><init>(Lax/r1/q;Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public R2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[a-zA-Z0-9]+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/r1/q;->a1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lax/r1/q;->T2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lax/r1/q;->Z0:Lax/r1/q$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lax/r1/q$b;->z(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lax/r1/q;->b1:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1101b1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method T2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "-"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lax/r1/q;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public Z0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->Z0(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lax/r1/q$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lax/r1/q$b;

    iput-object p1, p0, Lax/r1/q;->Z0:Lax/r1/q$b;

    :cond_0
    return-void
.end method
