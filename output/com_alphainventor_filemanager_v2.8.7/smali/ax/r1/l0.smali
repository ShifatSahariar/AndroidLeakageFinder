.class public Lax/r1/l0;
.super Lax/r1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r1/l0$b;,
        Lax/r1/l0$d;,
        Lax/r1/l0$c;
    }
.end annotation


# instance fields
.field private Z0:Lax/r1/l0$c;

.field private a1:Lax/j1/f;

.field private b1:Landroid/widget/TextView;

.field private c1:Landroid/widget/EditText;

.field private d1:Lax/r1/l0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method static synthetic R2(Lax/r1/l0;)Lax/j1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/l0;->a1:Lax/j1/f;

    return-object p0
.end method

.method static synthetic S2(Lax/r1/l0;)Lax/r1/l0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/l0;->Z0:Lax/r1/l0$c;

    return-object p0
.end method

.method static synthetic T2(Lax/r1/l0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/r1/l0;->b1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static U2(Lax/j1/f;)Lax/r1/l0;
    .locals 3

    .line 1
    new-instance v0, Lax/r1/l0;

    invoke-direct {v0}, Lax/r1/l0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "location"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private V2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public O2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    iput-object v0, p0, Lax/r1/l0;->a1:Lax/j1/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lax/r1/l0$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/r1/l0$c;

    iput-object v0, p0, Lax/r1/l0;->Z0:Lax/r1/l0$c;

    :cond_0
    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0074

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090044

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lax/r1/l0;->c1:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const v2, 0x7f09011c

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lax/r1/l0;->b1:Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lax/r1/l0;->a1:Lax/j1/f;

    sget-object v4, Lax/j1/f;->E0:Lax/j1/f;

    if-ne v2, v4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/j1/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lax/j1/f;->F0:Lax/j1/f;

    if-ne v2, v4, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/j1/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lax/l2/b;->e()V

    const-string v2, ""

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->t(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    .line 14
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->o(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 15
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/d$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    new-instance v1, Lax/r1/l0$a;

    invoke-direct {v1, p0, v0}, Lax/r1/l0$a;-><init>(Lax/r1/l0;Landroidx/appcompat/app/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method W2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lax/r1/l0;->c1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 4
    iget-object v0, p0, Lax/r1/l0;->c1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v3, 0x7f110126

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lax/r1/l0;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lax/r1/l0;->V2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lax/r1/l0;->b1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    iget-object v1, p0, Lax/r1/l0;->d1:Lax/r1/l0$b;

    invoke-static {v1}, Lax/l2/k;->n(Lax/l2/k;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    new-instance v1, Lax/r1/l0$b;

    invoke-direct {v1, p0, v0}, Lax/r1/l0$b;-><init>(Lax/r1/l0;Ljava/lang/String;)V

    iput-object v1, p0, Lax/r1/l0;->d1:Lax/r1/l0$b;

    new-array v0, v2, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v1, v0}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    :cond_4
    return-void
.end method
