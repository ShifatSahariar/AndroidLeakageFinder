.class public Lax/r1/k;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/k$d;
    }
.end annotation


# instance fields
.field private Z0:Lax/r1/k$d;

.field private a1:Lcom/google/android/material/textfield/TextInputLayout;

.field b1:Landroid/widget/EditText;

.field private c1:Z

.field private d1:Ljava/lang/String;

.field e1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/r1/k;->e1:Z

    return-void
.end method

.method static synthetic R2(Lax/r1/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/k;->d1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/k;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/k;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic T2(Lax/r1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/k;->V2()V

    return-void
.end method

.method public static U2(ZLax/r1/k$d;)Lax/r1/k;
    .locals 3

    .line 1
    new-instance v0, Lax/r1/k;

    invoke-direct {v0}, Lax/r1/k;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isDirectory"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, p1}, Lax/r1/k;->W2(Lax/r1/k$d;)V

    return-object v0
.end method

.method private V2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/r1/k;->e1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/k;->b1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lax/r1/k;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lax/r1/k;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lax/t1/t1;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lax/r1/k;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f11009c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lax/r1/k;->Z0:Lax/r1/k$d;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1, v0}, Lax/r1/k$d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/k;->e1:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lax/r1/k;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f110253

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->z2()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public O2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isDirectory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lax/r1/k;->c1:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11018c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/k;->d1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f11017d

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/k;->d1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v1, p0, Lax/r1/k;->c1:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110100

    goto :goto_0

    :cond_0
    const v1, 0x7f1100ff

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0067

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090170

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lax/r1/k;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f09014f

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lax/r1/k;->b1:Landroid/widget/EditText;

    .line 6
    new-instance v5, Lax/r1/k$a;

    invoke-direct {v5, p0}, Lax/r1/k$a;-><init>(Lax/r1/k;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v2, p0, Lax/r1/k;->b1:Landroid/widget/EditText;

    new-instance v5, Lax/r1/k$b;

    invoke-direct {v5, p0}, Lax/r1/k$b;-><init>(Lax/r1/k;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lax/r1/k;->b1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
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
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    new-instance v1, Lax/r1/k$c;

    invoke-direct {v1, p0, v0}, Lax/r1/k$c;-><init>(Lax/r1/k;Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public W2(Lax/r1/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/k;->Z0:Lax/r1/k$d;

    return-void
.end method
