.class Lax/u1/g$r;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lax/u1/g$u;

.field private i:Z

.field private j:Z

.field private k:Z

.field final synthetic l:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;Lax/u1/g$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$r;->l:Lax/u1/g;

    .line 2
    sget-object p1, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lax/u1/g$r;->h:Lax/u1/g$u;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/u1/g$r;->w([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/u1/g$r;->l:Lax/u1/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lax/u1/g$r;->k:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lax/u1/g$r;->j:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lax/u1/g$r;->l:Lax/u1/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lax/l2/p;->m(Landroid/app/Activity;)V

    .line 4
    iget-boolean p1, p0, Lax/u1/g$r;->i:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lax/u1/g$r;->l:Lax/u1/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/e;

    invoke-static {p1}, Lax/l2/p;->f(Landroidx/appcompat/app/e;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lax/u1/g$r;->h:Lax/u1/g$u;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lax/u1/g$u;->a(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lax/u1/g$r;->h:Lax/u1/g$u;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/u1/g$u;->a(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lax/u1/g$r;->l:Lax/u1/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/u1/g;->D2(Lax/u1/g;Lax/u1/g$r;)Lax/u1/g$r;

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lax/u1/g$r;->l:Lax/u1/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lax/l2/p;->w(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lax/u1/g$r;->k:Z

    .line 3
    invoke-static {p1}, Lax/l2/p;->o(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lax/u1/g$r;->j:Z

    .line 4
    invoke-static {}, Lax/l2/p;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lax/u1/g$r;->j:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lax/u1/g$r;->k:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lax/l2/p;->a(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lax/u1/g$r;->i:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lax/l2/p;->t(Landroid/content/Context;)V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lax/u1/g$r;->j:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v1, "LOW MEMORY NO ADS"

    invoke-virtual {p1, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottomadstatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/u1/g$r;->l:Lax/u1/g;

    invoke-static {v2}, Lax/u1/g;->C2(Lax/u1/g;)Lax/l1/e$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_2
    return-object v0
.end method
