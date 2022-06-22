.class Lax/u1/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/t1/s0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/o;->u4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/o;


# direct methods
.method constructor <init>(Lax/u1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax/u1/o$g;->a:Lax/u1/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/u1/o;->U4(Lax/u1/o;Z)Z

    .line 2
    iget-object v0, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Lax/u1/o;->V4(Lax/u1/o;I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-static {p1}, Lax/u1/o;->W4(Lax/u1/o;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-virtual {p1, v1}, Lax/u1/p;->x4(Z)V

    .line 6
    iget-object p1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-static {p1, v1}, Lax/u1/o;->L4(Lax/u1/o;Z)V

    .line 7
    iget-object p1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-virtual {p1}, Lax/u1/p;->o4()V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-object p1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-static {p1}, Lax/u1/o;->N4(Lax/u1/o;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-static {p1, v2, v3}, Lax/u1/o;->O4(Lax/u1/o;J)J

    .line 11
    new-instance p1, Lax/q1/a$a;

    iget-object v0, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/q1/a$a;-><init>(Landroid/content/Context;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    :cond_3
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lax/j1/f;",
            "Lax/t1/s0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-static {v1}, Lax/u1/o;->Q4(Lax/u1/o;)Lax/o2/f;

    move-result-object v2

    iget-object v3, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-static {v3}, Lax/u1/o;->T4(Lax/u1/o;)Lax/q1/d;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, p1}, Lax/u1/p;->K4(Landroid/content/Context;Lax/o2/g;Lax/q1/d;Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lax/u1/o$g;->a:Lax/u1/o;

    invoke-virtual {p1}, Lax/u1/o;->X4()V

    :cond_1
    return-void
.end method
