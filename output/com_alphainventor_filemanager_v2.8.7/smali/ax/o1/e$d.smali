.class Lax/o1/e$d;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field h:Z

.field i:Lax/o1/h$e;

.field final synthetic j:Lax/o1/e;


# direct methods
.method public constructor <init>(Lax/o1/e;)V
    .locals 2

    .line 1
    sget-object v0, Lax/o1/h$e;->O:Lax/o1/h$e;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lax/o1/e$d;-><init>(Lax/o1/e;ZLax/o1/h$e;)V

    return-void
.end method

.method public constructor <init>(Lax/o1/e;ZLax/o1/h$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    .line 3
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 4
    iput-boolean p2, p0, Lax/o1/e$d;->h:Z

    .line 5
    iput-object p3, p0, Lax/o1/e$d;->i:Lax/o1/h$e;

    return-void
.end method

.method private B(Lax/o1/h$e;)V
    .locals 2

    .line 1
    sget-object v0, Lax/o1/e$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1}, Lax/o1/h;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v1, Lax/o1/t$b;->Q:Lax/o1/t$b;

    invoke-virtual {p1, v1, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lax/o1/e$d;->A(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lax/o1/e$d;->A(Z)V

    :goto_0
    return-void
.end method

.method private z(ZLax/l2/c;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->j0(Lax/o1/e;)Lax/t1/a0;

    move-result-object v3

    iget-object v4, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {v4}, Lax/o1/e;->h0(Lax/o1/e;)Lax/t1/x;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lax/t1/a0;->Q(Lax/t1/x;Z)Lax/t1/x;

    move-result-object v3

    invoke-static {p1, v3}, Lax/o1/e;->i0(Lax/o1/e;Lax/t1/x;)Lax/t1/x;

    .line 2
    :cond_0
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1, v0}, Lax/o1/h;->U(Z)V

    .line 3
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->k0(Lax/o1/e;)Lax/o1/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/o1/e$e;->g()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->k0(Lax/o1/e;)Lax/o1/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/o1/e$e;->e()J

    move-result-wide v7

    .line 5
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->k0(Lax/o1/e;)Lax/o1/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lax/o1/e$e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lax/t1/r1;

    iget-object v3, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {v3}, Lax/o1/e;->k0(Lax/o1/e;)Lax/o1/e$e;

    move-result-object v3

    invoke-virtual {v3}, Lax/o1/e$e;->h()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-direct {p1, v3}, Lax/t1/r1;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lax/t1/m1;

    iget-object v3, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {v3}, Lax/o1/e;->k0(Lax/o1/e;)Lax/o1/e$e;

    move-result-object v3

    iget-object v4, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {v4}, Lax/o1/h;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/o1/e$e;->f(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-direct {p1, v3, v4, v5}, Lax/t1/m1;-><init>(Ljava/io/InputStream;J)V

    goto :goto_0

    .line 8
    :goto_1
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->j0(Lax/o1/e;)Lax/t1/a0;

    move-result-object v3

    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->h0(Lax/o1/e;)Lax/t1/x;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v12, Lax/o1/h$b;

    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-direct {v12, p1}, Lax/o1/h$b;-><init>(Lax/o1/h;)V

    move-object v5, v2

    move-object v11, p2

    invoke-virtual/range {v3 .. v12}, Lax/t1/a0;->j0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Lax/t1/i;->d()V

    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    nop

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {v2}, Lax/t1/i;->d()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 10
    :try_start_1
    iget-object p2, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p2, p1}, Lax/o1/h;->X(Lax/s1/g;)I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v2, :cond_2

    goto :goto_2

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 14
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v3, "!! ClipboardSaveOperator SecurityException !!"

    invoke-virtual {p2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object p2, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p1, p2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    goto :goto_4

    .line 16
    :cond_3
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object p2, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {p1, p2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 17
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    iget-object p2, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p2}, Lax/o1/e;->h0(Lax/o1/e;)Lax/t1/x;

    move-result-object p2

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/o1/t;->b(Ljava/lang/String;)V

    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Lax/t1/i;->d()V

    .line 19
    :cond_4
    throw p1
.end method


# virtual methods
.method A(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p0}, Lax/o1/e$d;->z(ZLax/l2/c;)V

    return-void
.end method

.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/e$d;->w([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/e$d;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lax/o1/e$d;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-boolean p1, p0, Lax/o1/e$d;->h:Z

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v0, p0, Lax/o1/e$d;->h:Z

    .line 4
    iget-object p1, p0, Lax/o1/e$d;->i:Lax/o1/h$e;

    invoke-direct {p0, p1}, Lax/o1/e$d;->B(Lax/o1/h$e;)V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->m0(Lax/o1/e;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o1/e$e;

    invoke-static {p1, v1}, Lax/o1/e;->l0(Lax/o1/e;Lax/o1/e$e;)Lax/o1/e$e;

    .line 6
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->k0(Lax/o1/e;)Lax/o1/e$e;

    move-result-object v1

    invoke-static {p1, v1}, Lax/o1/e;->o0(Lax/o1/e;Lax/o1/e$e;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {v2}, Lax/o1/e;->j0(Lax/o1/e;)Lax/t1/a0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    invoke-static {v2, p1}, Lax/o1/e;->i0(Lax/o1/e;Lax/t1/x;)Lax/t1/x;
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->h0(Lax/o1/e;)Lax/t1/x;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1, v1}, Lax/o1/h;->X(Lax/s1/g;)I

    .line 11
    :cond_3
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v1, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {p1, v1, v2}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 12
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    iget-object v1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {v1}, Lax/o1/e;->k0(Lax/o1/e;)Lax/o1/e$e;

    move-result-object v1

    invoke-virtual {v1}, Lax/o1/e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/o1/t;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-virtual {p1, v2}, Lax/o1/h;->U(Z)V

    .line 14
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->h0(Lax/o1/e;)Lax/t1/x;

    move-result-object p1

    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->h0(Lax/o1/e;)Lax/t1/x;

    move-result-object p1

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->b0(Lax/o1/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lax/o1/e$d;->i:Lax/o1/h$e;

    invoke-direct {p0, p1}, Lax/o1/e$d;->B(Lax/o1/h$e;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    invoke-virtual {p0, v0}, Lax/o1/e$d;->A(Z)V

    .line 21
    :goto_1
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->m0(Lax/o1/e;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->p0(Lax/o1/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/o1/e$d;->j:Lax/o1/e;

    invoke-static {v0, p1}, Lax/o1/e;->q0(Lax/o1/e;I)V

    :goto_0
    return-void
.end method
