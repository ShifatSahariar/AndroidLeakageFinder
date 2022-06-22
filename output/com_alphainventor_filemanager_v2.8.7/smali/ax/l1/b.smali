.class public Lax/l1/b;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l1/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static synthetic M2(Lax/l1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/l1/b;->N2(Z)V

    return-void
.end method

.method private N2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lax/k2/h;->r(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lax/l1/c;->b()Lax/l1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/l1/c;->g(Z)V

    if-eqz p1, :cond_1

    const-string p1, "agree"

    goto :goto_0

    :cond_1
    const-string p1, "disagree"

    .line 4
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "ads"

    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "result"

    .line 5
    invoke-virtual {v0, v1, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 7
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v2, "ads_consent_result"

    invoke-virtual {v0, v2}, Lax/j1/b;->q(Ljava/lang/String;)Lax/j1/b$d;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lax/j1/b$d;->c()V

    return-void
.end method


# virtual methods
.method public F2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1100db

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->s(I)Landroidx/appcompat/app/d$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0069

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0901be

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lax/l1/b$a;

    invoke-direct {v2, p0}, Lax/l1/b$a;-><init>(Lax/l1/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09004b

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lax/l1/b$b;

    invoke-direct {v2, p0}, Lax/l1/b$b;-><init>(Lax/l1/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090107

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lax/l1/b$c;

    invoke-direct {v2, p0}, Lax/l1/b$c;-><init>(Lax/l1/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->u(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E2()Z

    move-result p1

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method
