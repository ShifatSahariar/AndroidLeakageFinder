.class public Lax/j1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j1/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax/j1/i;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lax/j1/i;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lax/l2/i;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lax/l2/q;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lax/p1/l;->x(Landroid/content/Context;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private d(Landroid/content/Context;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[ILax/j1/i$a;)V
    .locals 2

    .line 1
    invoke-static {p5}, Lax/l2/i;->h([I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, p4}, Lax/k2/i;->C(Landroid/content/Context;I)V

    .line 3
    invoke-interface {p6}, Lax/j1/i$a;->b()V

    const-string p1, "storage_permission"

    .line 4
    invoke-direct {p0, p1}, Lax/j1/i;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lax/k2/i;->o(Landroid/content/Context;)I

    move-result p3

    .line 6
    invoke-static {p2}, Lax/l2/i;->k(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    const/4 p5, 0x2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1, p5}, Lax/k2/i;->C(Landroid/content/Context;I)V

    .line 8
    invoke-interface {p6}, Lax/j1/i$a;->c()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p3, p5, :cond_2

    .line 9
    invoke-static {p1, p2}, Lax/k2/i;->C(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 10
    invoke-interface {p6, p1}, Lax/j1/i$a;->a(Z)V

    goto :goto_0

    :cond_2
    if-ne p3, p2, :cond_3

    .line 11
    invoke-interface {p6, p4}, Lax/j1/i$a;->a(Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lax/j1/i;->c:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xfa

    cmp-long p3, p1, v0

    if-gez p3, :cond_4

    .line 13
    iget p1, p0, Lax/j1/i;->d:I

    add-int/2addr p1, p4

    iput p1, p0, Lax/j1/i;->d:I

    if-lt p1, p5, :cond_4

    .line 14
    invoke-interface {p6, p4}, Lax/j1/i$a;->a(Z)V

    return-void

    .line 15
    :cond_4
    invoke-interface {p6}, Lax/j1/i$a;->c()V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "storage_permission_granted"

    invoke-virtual {v0, v1}, Lax/j1/b;->r(Ljava/lang/String;)Lax/j1/b$d;

    move-result-object v0

    const-string v1, "from"

    .line 2
    invoke-virtual {v0, v1, p1}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lax/j1/b$d;->c()V

    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;Lax/j1/i$a;Lax/j1/i$a;)V
    .locals 0

    const/16 p2, 0x36bd

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lax/j1/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/l2/i;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p4}, Lax/j1/i$a;->b()V

    const-string p1, "app_details"

    .line 3
    invoke-direct {p0, p1}, Lax/j1/i;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p4}, Lax/j1/i$a;->c()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x36bc

    if-ne p1, p2, :cond_3

    .line 5
    invoke-static {}, Lax/l2/i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p5}, Lax/j1/i$a;->b()V

    const-string p1, "all_files_access"

    .line 7
    invoke-direct {p0, p1}, Lax/j1/i;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p5}, Lax/j1/i$a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(I[Ljava/lang/String;[ILax/j1/i$a;)V
    .locals 8

    const/16 v0, 0x36bb

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v2, p0, Lax/j1/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lax/j1/i;->b:Landroidx/fragment/app/Fragment;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lax/j1/i;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[ILax/j1/i$a;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/j1/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/j1/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/j1/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lax/l2/i;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lax/j1/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/y;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lax/j1/i;->b:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x36bc

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "no all files access activity"

    invoke-virtual {v1, v2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 6
    iget-object v0, p0, Lax/j1/i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110118

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/j1/i;->b:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x36bd

    invoke-static {v0, v1}, Lax/l2/i;->l(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lax/j1/i;->c:J

    .line 2
    iget-object v0, p0, Lax/j1/i;->b:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x36bb

    invoke-static {v0, v1}, Lax/l2/i;->o(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
