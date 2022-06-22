.class public Lax/r1/i;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/i$c;
    }
.end annotation


# instance fields
.field private Z0:Landroid/widget/EditText;

.field private a1:Ljava/lang/String;

.field private b1:Lax/r1/i$c;

.field private c1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/r1/i;->c1:Z

    return-void
.end method

.method static synthetic R2(Lax/r1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/i;->T2()V

    return-void
.end method

.method public static S2(Ljava/lang/String;)Lax/r1/i;
    .locals 3

    .line 1
    new-instance v0, Lax/r1/i;

    invoke-direct {v0}, Lax/r1/i;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FILE_NAME"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private T2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/r1/i;->c1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/r1/i;->Z0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f11017d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lax/t1/t1;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f11009c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lax/r1/i;->b1:Lax/r1/i$c;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, v0}, Lax/r1/i$c;->a(Ljava/lang/String;)V

    .line 9
    iput-boolean v2, p0, Lax/r1/i;->c1:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->y2()V

    :cond_3
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

    const-string v1, "FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/r1/i;->a1:Ljava/lang/String;

    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100f5

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0060

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900c3

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lax/r1/i;->Z0:Landroid/widget/EditText;

    .line 5
    iget-object v4, p0, Lax/r1/i;->a1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lax/r1/i;->Z0:Landroid/widget/EditText;

    new-instance v4, Lax/r1/i$a;

    invoke-direct {v4, p0}, Lax/r1/i$a;-><init>(Lax/r1/i;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v2, p0, Lax/r1/i;->Z0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    const/high16 v2, 0x1040000

    .line 10
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const v2, 0x104000a

    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    new-instance v2, Lax/r1/i$b;

    invoke-direct {v2, p0, v0}, Lax/r1/i$b;-><init>(Lax/r1/i;Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method public U2(Lax/r1/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/i;->b1:Lax/r1/i$c;

    return-void
.end method
