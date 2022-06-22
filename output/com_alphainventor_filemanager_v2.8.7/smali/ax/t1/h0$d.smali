.class Lax/t1/h0$d;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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
.field h:Lax/t1/d$a;

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Z

.field o:Z

.field p:Lax/li/c;

.field q:Z

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Lax/t1/h0;

.field u:Lax/q1/m;

.field v:Ljava/lang/String;

.field w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/q1/m;Lax/t1/d$a;)V
    .locals 1

    .line 9
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 10
    iput-object p1, p0, Lax/t1/h0$d;->w:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lax/t1/h0$d;->h:Lax/t1/d$a;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lax/t1/h0$d;->q:Z

    .line 13
    iput-object p2, p0, Lax/t1/h0$d;->u:Lax/q1/m;

    .line 14
    invoke-direct {p0, p2}, Lax/t1/h0$d;->B(Lax/q1/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/t1/h0;ILax/t1/d$a;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->P:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/t1/h0$d;->w:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    .line 4
    iput-object p4, p0, Lax/t1/h0$d;->h:Lax/t1/d$a;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lax/t1/h0$d;->q:Z

    .line 6
    invoke-static {p1}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/t1/h0$g;->h(I)Lax/q1/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lax/t1/h0$d;->B(Lax/q1/m;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No remote info for index : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Lax/q1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/q1/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/h0$d;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lax/q1/m;->g()I

    move-result v0

    iput v0, p0, Lax/t1/h0$d;->j:I

    .line 3
    invoke-virtual {p1}, Lax/q1/m;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/h0$d;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lax/q1/m;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/h0$d;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lax/q1/m;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lax/q1/m;->l()Z

    move-result v0

    iput-boolean v0, p0, Lax/t1/h0$d;->m:Z

    .line 7
    invoke-virtual {p1}, Lax/q1/m;->n()Z

    move-result v0

    iput-boolean v0, p0, Lax/t1/h0$d;->n:Z

    .line 8
    invoke-virtual {p1}, Lax/q1/m;->m()Z

    move-result v0

    iput-boolean v0, p0, Lax/t1/h0$d;->o:Z

    .line 9
    invoke-virtual {p1}, Lax/q1/m;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/h0$d;->s:Ljava/lang/String;

    return-void
.end method

.method private w(ZZ)Z
    .locals 10

    const-string v0, "org.apache.commons.net.ftp.systemType.default"

    const-string v1, "UNKNOWN_SYSTEM_TYPE"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lax/t1/h0$i;

    invoke-direct {v0}, Lax/t1/h0$i;-><init>()V

    iput-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/t1/h0;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/t1/h0$d;->w:Landroid/content/Context;

    invoke-static {v0}, Lax/l2/q;->b0(Landroid/content/Context;)Z

    .line 5
    :cond_1
    new-instance v0, Lax/t1/h0$j;

    iget-boolean v1, p0, Lax/t1/h0$d;->o:Z

    invoke-direct {v0, v1}, Lax/t1/h0$j;-><init>(Z)V

    .line 6
    invoke-static {}, Lax/oi/e;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/li/n;->y1(Ljavax/net/ssl/TrustManager;)V

    .line 7
    iput-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    .line 8
    :goto_0
    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/li/b;->k0(Z)V

    .line 9
    new-instance v0, Lax/t1/u;

    invoke-direct {v0}, Lax/t1/u;-><init>()V

    .line 10
    iget-object v2, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v2, v0}, Lax/li/c;->n1(Lax/mi/d;)V

    .line 11
    iget-object v0, p0, Lax/t1/h0$d;->s:Ljava/lang/String;

    const-string v2, "UTF-8"

    const-string v3, "UTF8"

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lax/l2/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v5, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v5, v0}, Lax/li/b;->j0(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v5, v0}, Lax/li/b;->j0(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lax/t1/h0$d;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/t1/h0$d;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 16
    iget-object v6, p0, Lax/t1/h0$d;->k:Ljava/lang/String;

    invoke-static {v6}, Lax/l2/q;->H(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lax/t1/h0$d;->l:Ljava/lang/String;

    invoke-static {v6}, Lax/l2/q;->H(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_7

    if-nez v6, :cond_7

    .line 17
    iget-object v7, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v7, v4}, Lax/li/c;->j1(Z)V

    .line 18
    :cond_7
    iget-object v7, p0, Lax/t1/h0$d;->p:Lax/li/c;

    const/16 v8, 0x3a98

    invoke-virtual {v7, v8}, Lax/ki/e;->s(I)V

    .line 19
    iget-object v7, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v7, v8}, Lax/ki/e;->u(I)V

    .line 20
    iget-object v7, p0, Lax/t1/h0$d;->p:Lax/li/c;

    const/16 v8, 0x7530

    invoke-virtual {v7, v8}, Lax/li/c;->k1(I)V

    .line 21
    :try_start_0
    iget-object v7, p0, Lax/t1/h0$d;->p:Lax/li/c;

    iget-object v8, p0, Lax/t1/h0$d;->i:Ljava/lang/String;

    iget v9, p0, Lax/t1/h0$d;->j:I

    invoke-virtual {v7, v8, v9}, Lax/ki/e;->j(Ljava/lang/String;I)V

    .line 22
    iget-object v7, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v7}, Lax/li/b;->Q()I

    move-result v7

    .line 23
    invoke-static {v7}, Lax/li/m;->c(I)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connect error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {p2}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/h0$d;->v:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {p1}, Lax/li/c;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return v1

    .line 26
    :cond_8
    :try_start_1
    iget-object v7, p0, Lax/t1/h0$d;->p:Lax/li/c;

    iget-object v8, p0, Lax/t1/h0$d;->k:Ljava/lang/String;

    iget-object v9, p0, Lax/t1/h0$d;->l:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lax/li/c;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "login error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {p2}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/h0$d;->v:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-static {p1}, Lax/t1/h0;->X(Lax/li/c;)V

    return v1

    :cond_9
    if-eqz v0, :cond_a

    if-nez v6, :cond_b

    :cond_a
    if-eqz v5, :cond_e

    :cond_b
    if-eqz v0, :cond_c

    .line 29
    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    check-cast v0, Lax/t1/h0$h;

    invoke-interface {v0}, Lax/t1/h0$h;->e()V

    .line 30
    :cond_c
    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v0, v3}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v0, v2}, Lax/li/c;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v5, :cond_e

    .line 31
    :cond_d
    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    const-string v2, "OPTS"

    const-string v3, "UTF8 ON"

    invoke-virtual {v0, v2, v3}, Lax/li/b;->i0(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_e
    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lax/li/c;->l1(I)Z

    .line 33
    iget-boolean v0, p0, Lax/t1/h0$d;->m:Z

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v0}, Lax/li/c;->D0()V

    goto :goto_5

    .line 35
    :cond_f
    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {v0}, Lax/li/c;->E0()V

    :goto_5
    if-eqz p1, :cond_10

    .line 36
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    check-cast p1, Lax/li/n;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lax/li/n;->t1(J)V

    .line 37
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    check-cast p1, Lax/li/n;

    const-string v0, "P"

    invoke-virtual {p1, v0}, Lax/li/n;->u1(Ljava/lang/String;)V

    .line 38
    :cond_10
    iget-object p1, p0, Lax/t1/h0$d;->h:Lax/t1/d$a;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    if-nez p1, :cond_11

    .line 39
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {p1}, Lax/li/c;->d1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 42
    iget-object p1, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lax/t1/h0$d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 44
    iget-object p1, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    invoke-static {p1}, Lax/t1/t1;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 46
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v0, "INVALID FTP INITIAL PATH"

    invoke-virtual {p1, v0}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v0, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    :cond_11
    if-eqz p2, :cond_12

    .line 48
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {p1}, Lax/li/c;->W0()[Lax/li/g;

    .line 49
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {p1}, Lax/li/b;->Q()I

    move-result p1

    .line 50
    invoke-static {p1}, Lax/li/m;->c(I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "list error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {p2}, Lax/li/b;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/h0$d;->v:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-static {p1}, Lax/t1/h0;->X(Lax/li/c;)V

    return v1

    .line 53
    :cond_12
    iget-object p1, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    if-eqz p1, :cond_13

    .line 54
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {p1}, Lax/li/c;->P0()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    iget-object v0, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lax/t1/h0;->v0(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-virtual {p2, v0}, Lax/t1/h0;->u0(Lax/li/c;)V

    .line 57
    iget-object p2, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    check-cast v0, Lax/t1/h0$h;

    invoke-interface {v0}, Lax/t1/h0$h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lax/t1/h0;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_13
    iget-boolean p1, p0, Lax/t1/h0$d;->q:Z

    if-eqz p1, :cond_14

    .line 59
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-static {p1}, Lax/t1/h0;->X(Lax/li/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    return v4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 60
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception error 2 : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/t1/h0$d;->v:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    iget-object p1, p0, Lax/t1/h0$d;->p:Lax/li/c;

    invoke-static {p1}, Lax/t1/h0;->X(Lax/li/c;)V

    return v1

    :catch_2
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception error 1 : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/t1/h0$d;->v:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method


# virtual methods
.method A(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_2

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object p1
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/h0$d;->x([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/t1/h0$d;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/h0$d;->h:Lax/t1/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/t1/d$a;->S()V

    :cond_0
    return-void
.end method

.method protected varargs x([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/t1/w;->w()V

    .line 3
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lax/t1/h0$d;->q:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lax/t1/h0$d;->n:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p1}, Lax/t1/h0$d;->w(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lax/t1/h0$d;->u:Lax/q1/m;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lax/t1/h0;->Y()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "FTPS detected!!!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lax/t1/h0$d;->u:Lax/q1/m;

    invoke-virtual {v0, p1}, Lax/q1/m;->A(Z)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lax/t1/w;->x()V

    :cond_1
    return-object p1

    .line 11
    :cond_2
    :try_start_1
    invoke-static {}, Lax/t1/h0;->Y()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "FTPS not detected, try FTP"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-boolean p1, p0, Lax/t1/h0$d;->n:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/t1/h0$d;->w(ZZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lax/t1/w;->x()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lax/t1/w;->x()V

    .line 17
    :cond_5
    throw p1
.end method

.method public y()Lax/li/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/h0$d;->p:Lax/li/c;

    return-object v0
.end method

.method protected z(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/h0$d;->h:Lax/t1/d$a;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/t1/w;->E()I

    move-result v0

    invoke-static {v0}, Lax/t1/h0;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lax/t1/h0$d;->w:Landroid/content/Context;

    invoke-static {v0}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object v0

    iget-object v1, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    invoke-virtual {v1}, Lax/t1/w;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/h0$g;->q(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lax/t1/h0$d;->h:Lax/t1/d$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lax/t1/h0$d;->r:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/t1/w;->E()I

    move-result v0

    invoke-static {v0}, Lax/t1/h0;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lax/t1/h0$d;->w:Landroid/content/Context;

    invoke-static {v0}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object v0

    iget-object v1, p0, Lax/t1/h0$d;->t:Lax/t1/h0;

    invoke-virtual {v1}, Lax/t1/w;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/h0$g;->j(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lax/t1/h0$d;->h:Lax/t1/d$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lax/t1/h0$d;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
