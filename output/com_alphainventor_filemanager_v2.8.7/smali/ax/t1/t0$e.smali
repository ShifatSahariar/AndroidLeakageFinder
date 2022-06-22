.class public Lax/t1/t0$e;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lax/t1/t0;

.field i:Lax/t1/x;

.field j:Lax/t1/t0$d;

.field k:Z


# direct methods
.method public constructor <init>(Lax/t1/t0;Lax/t1/x;ZLax/t1/t0$d;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/t0$e;->h:Lax/t1/t0;

    .line 3
    iput-object p2, p0, Lax/t1/t0$e;->i:Lax/t1/x;

    .line 4
    iput-object p4, p0, Lax/t1/t0$e;->j:Lax/t1/t0$d;

    .line 5
    iput-boolean p3, p0, Lax/t1/t0$e;->k:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/t1/t0$e;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/t0$e;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lax/t1/t0$e;->i:Lax/t1/x;

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->U(Lax/j1/f;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/t1/t0$e;->i:Lax/t1/x;

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->V(Lax/j1/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-boolean v2, p0, Lax/t1/t0$e;->k:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lax/q1/f;->h()Lax/q1/f;

    move-result-object p1

    iget-object v1, p0, Lax/t1/t0$e;->i:Lax/t1/x;

    invoke-virtual {p1, v1, v0}, Lax/q1/f;->n(Lax/t1/x;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lax/t1/t0$e;->h:Lax/t1/t0;

    iget-object v0, p0, Lax/t1/t0$e;->i:Lax/t1/x;

    invoke-virtual {p1, v0}, Lax/t1/t0;->c0(Lax/t1/x;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lax/q1/f;->h()Lax/q1/f;

    move-result-object p1

    iget-object v2, p0, Lax/t1/t0$e;->i:Lax/t1/x;

    invoke-virtual {p1, v2, v1}, Lax/q1/f;->n(Lax/t1/x;Z)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Lax/t1/t0$e;->h:Lax/t1/t0;

    iget-object v3, p0, Lax/t1/t0$e;->i:Lax/t1/x;

    invoke-virtual {v2, v3}, Lax/t1/t0;->e1(Lax/t1/x;)Z

    move-result v2

    if-nez p1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 9
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/t0$e;->j:Lax/t1/t0$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/t1/t0$e;->j:Lax/t1/t0$d;

    iget-boolean v0, p0, Lax/t1/t0$e;->k:Z

    invoke-interface {p1, v0}, Lax/t1/t0$d;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/t1/t0$e;->j:Lax/t1/t0$d;

    invoke-interface {p1}, Lax/t1/t0$d;->a()V

    :cond_1
    :goto_0
    return-void
.end method
