.class Lax/t1/a2$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Lax/t1/a2;

.field m:Lax/t1/d$a;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/t1/a2;Lax/t1/d$a;I)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p2, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    .line 3
    iput-object p3, p0, Lax/t1/a2$c;->m:Lax/t1/d$a;

    .line 4
    invoke-static {p1}, Lax/t1/a2;->l0(Landroid/content/Context;)Lax/t1/a2$h;

    move-result-object p1

    invoke-virtual {p1, p4}, Lax/t1/a2$h;->h(I)Lax/q1/m;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lax/t1/a2$c;->y(Lax/q1/m;)V

    return-void
.end method

.method public constructor <init>(Lax/q1/m;Lax/t1/d$a;)V
    .locals 1

    .line 6
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 7
    iput-object p2, p0, Lax/t1/a2$c;->m:Lax/t1/d$a;

    .line 8
    invoke-direct {p0, p1}, Lax/t1/a2$c;->y(Lax/q1/m;)V

    return-void
.end method

.method private y(Lax/q1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/q1/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/a2$c;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lax/q1/m;->g()I

    move-result v0

    iput v0, p0, Lax/t1/a2$c;->i:I

    .line 3
    invoke-virtual {p1}, Lax/q1/m;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/a2$c;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lax/q1/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/a2$c;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lax/q1/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/a2$c;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lax/q1/m;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/a2$c;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/a2$c;->w([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/a2$c;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/l2/k;->r()V

    .line 2
    iget-object v0, p0, Lax/t1/a2$c;->m:Lax/t1/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lax/t1/d$a;->S()V

    :cond_0
    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object p1, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/t1/w;->w()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lax/t1/a2;->a0()V

    .line 4
    iget-object p1, p0, Lax/t1/a2$c;->j:Ljava/lang/String;

    iget-object v0, p0, Lax/t1/a2$c;->k:Ljava/lang/String;

    iget-object v1, p0, Lax/t1/a2$c;->h:Ljava/lang/String;

    iget v2, p0, Lax/t1/a2$c;->i:I

    iget-object v3, p0, Lax/t1/a2$c;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lax/t1/a2;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object p1
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, p1}, Lax/t1/a2;->b0(Lax/t1/a2;Lcom/jcraft/jsch/Session;)V

    .line 7
    iget-object v1, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    iget-object v2, p0, Lax/t1/a2$c;->j:Ljava/lang/String;

    iget-object v3, p0, Lax/t1/a2$c;->k:Ljava/lang/String;

    iget-object v4, p0, Lax/t1/a2$c;->h:Ljava/lang/String;

    iget v5, p0, Lax/t1/a2$c;->i:I

    iget-object v6, p0, Lax/t1/a2$c;->o:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lax/t1/a2;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/t1/a2;->c0(Lax/t1/a2;Z)V

    .line 9
    iget-object p1, p0, Lax/t1/a2$c;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 10
    :try_start_2
    iget-object p1, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    invoke-virtual {p1}, Lax/t1/a2;->k0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/a2$c;->n:Ljava/lang/String;
    :try_end_2
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catch_0
    :cond_1
    :try_start_3
    iget-object p1, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    iget-object v0, p0, Lax/t1/a2$c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/t1/a2;->u0(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->s()V

    .line 13
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object v0, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lax/t1/w;->x()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    iget-object v0, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lax/t1/w;->x()V

    :cond_4
    return-object p1

    .line 20
    :goto_1
    iget-object v0, p0, Lax/t1/a2$c;->l:Lax/t1/a2;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lax/t1/w;->x()V

    .line 22
    :cond_5
    throw p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/a2$c;->m:Lax/t1/d$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/t1/a2$c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/t1/a2$c;->n:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/a2$c;->n:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/a2$c;->m:Lax/t1/d$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lax/t1/a2$c;->n:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method
