.class Lax/r1/d$i;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lax/t1/x;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field i:Lax/t1/a0;

.field final synthetic j:Lax/r1/d;


# direct methods
.method public constructor <init>(Lax/r1/d;Lax/t1/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/d$i;->j:Lax/r1/d;

    .line 2
    sget-object p1, Lax/l2/k$f;->Q:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput-object p2, p0, Lax/r1/d$i;->i:Lax/t1/a0;

    .line 4
    iput-object p3, p0, Lax/r1/d$i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/r1/d$i;->w([Ljava/lang/Void;)Lax/t1/x;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/r1/d$i;->x(Lax/t1/x;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    invoke-virtual {p0, p1}, Lax/r1/d$i;->y(Lax/t1/x;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/l2/k;->r()V

    .line 2
    iget-object v0, p0, Lax/r1/d$i;->i:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Lax/t1/x;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/r1/d$i;->i:Lax/t1/a0;

    iget-object v0, p0, Lax/r1/d$i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lax/r1/d$i;->i:Lax/t1/a0;

    invoke-virtual {v0}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->d0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lax/t1/t1;->u(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/r1/d$i;->i:Lax/t1/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lax/t1/a0;->y(Lax/t1/x;Z)Z

    .line 5
    iget-object p1, p0, Lax/r1/d$i;->i:Lax/t1/a0;

    iget-object v0, p0, Lax/r1/d$i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Lax/t1/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/r1/d$i;->i:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    return-void
.end method

.method protected y(Lax/t1/x;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lax/r1/d$i;->j:Lax/r1/d;

    invoke-static {v0, p1}, Lax/r1/d;->S2(Lax/r1/d;Lax/t1/x;)Lax/t1/x;

    .line 2
    iget-object v0, p0, Lax/r1/d$i;->j:Lax/r1/d;

    iget-object v1, p0, Lax/r1/d$i;->i:Lax/t1/a0;

    invoke-static {v0, v1, p1}, Lax/r1/d;->k3(Lax/r1/d;Lax/t1/a0;Lax/t1/x;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/r1/d$i;->j:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->R2(Lax/r1/d;)Lax/t1/x;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lax/r1/d$i;->j:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->f3(Lax/r1/d;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lax/r1/d$i;->j:Lax/r1/d;

    invoke-static {p1}, Lax/r1/d;->i3(Lax/r1/d;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lax/r1/d$i;->i:Lax/t1/a0;

    invoke-virtual {p1}, Lax/t1/a0;->a0()V

    return-void
.end method
