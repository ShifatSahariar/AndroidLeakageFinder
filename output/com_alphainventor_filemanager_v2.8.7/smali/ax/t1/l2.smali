.class public Lax/t1/l2;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/l2$a;
    }
.end annotation


# instance fields
.field private g:Lax/x5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    return-void
.end method

.method private W(Lax/t1/x;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lax/t1/l2;->X(Ljava/lang/String;)Lax/x5/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lax/x5/e;->q(Ljava/lang/String;)Lax/x5/e;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1, p1}, Lax/x5/e;->y(Ljava/lang/String;)Lax/x5/e;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lax/x5/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method private X(Ljava/lang/String;)Lax/x5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 2
    iget-object v0, p0, Lax/t1/l2;->g:Lax/x5/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v1

    invoke-static {v1, p1}, Lax/t1/t1;->v(Lax/t1/w0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lax/x5/e;->U(Ljava/lang/String;)Lax/x5/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public J()Lax/t1/h2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/l;->h()J

    move-result-wide v2

    .line 2
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/l;->j()J

    move-result-wide v4

    .line 3
    new-instance v0, Lax/t1/h2;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lax/t1/h2;-><init>(JJI)V

    return-object v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y(Ljava/lang/String;)Lax/t1/m2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/t1/w;->G()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0, p1}, Lax/t1/t1;->v(Lax/t1/w0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/m2;

    iget-object v1, p0, Lax/t1/l2;->g:Lax/x5/e;

    invoke-direct {v0, p0, p1, v1}, Lax/t1/m2;-><init>(Lax/t1/l2;Ljava/lang/String;Lax/x5/e;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/t1/l2;->X(Ljava/lang/String;)Lax/x5/e;

    move-result-object v0

    .line 4
    new-instance v1, Lax/t1/m2;

    invoke-direct {v1, p0, p1, v0}, Lax/t1/m2;-><init>(Lax/t1/l2;Ljava/lang/String;Lax/x5/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j1/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lax/s1/a0;

    invoke-direct {v0, p1}, Lax/s1/a0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method Z(Lax/x5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/l2;->g:Lax/x5/e;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/l2;->g:Lax/x5/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/l;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lax/t1/l2;->Z(Lax/x5/e;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/t1/l2;->a()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lax/t1/l2;->Y(Ljava/lang/String;)Lax/t1/m2;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lax/t1/l2;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p3
.end method

.method public d(Lax/t1/x;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lax/t1/l2;->W(Lax/t1/x;Z)Z

    move-result p1

    return p1
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/t1/d0;->R:Lax/t1/d0;

    invoke-virtual {p1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p0, p7}, Lax/t1/l2;->X(Ljava/lang/String;)Lax/x5/e;

    move-result-object p7

    if-eqz p7, :cond_3

    .line 3
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Lax/x5/e;->y(Ljava/lang/String;)Lax/x5/e;

    move-result-object p1

    const/16 p7, 0x2000

    new-array p7, p7, [B

    .line 4
    invoke-virtual {p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object p3

    const/4 p2, 0x0

    const/4 p8, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p3, p7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v1, p8

    .line 6
    invoke-static {p7, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lax/x5/e;->p(JLjava/nio/ByteBuffer;)V

    add-int/2addr p8, v0

    if-eqz p9, :cond_0

    int-to-long v0, p8

    .line 7
    invoke-interface {p9, v0, v1, p4, p5}, Lax/z1/i;->a(JJ)V

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 8
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p7, 0x0

    cmp-long p2, p4, p7

    if-lez p2, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-interface {p1, p4, p5}, Lax/x5/e;->e0(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lax/x5/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    .line 13
    :cond_3
    :try_start_4
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 14
    :goto_2
    :try_start_5
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Could not write"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object p2

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/j1/l;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p4, "!!USB writeFile 1 : could not write"

    invoke-virtual {p2, p4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p4, "!!USB writeFile 3"

    invoke-virtual {p2, p4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->n()V

    .line 19
    :cond_5
    :goto_3
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object p2

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p4}, Lax/j1/l;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_6
    new-instance p2, Lax/s1/a0;

    invoke-direct {p2, p1}, Lax/s1/a0;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    if-eqz p3, :cond_7

    .line 22
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :cond_7
    :goto_5
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lax/t1/l2;->X(Ljava/lang/String;)Lax/x5/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1}, Lax/x5/e;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v1}, Lax/x5/e;->K()[Lax/x5/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 8
    invoke-interface {v4}, Lax/x5/e;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lax/t1/t1;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lax/t1/t1;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lax/t1/m2;

    invoke-direct {v6, p0, v5, v4}, Lax/t1/m2;-><init>(Lax/t1/l2;Ljava/lang/String;Lax/x5/e;)V

    .line 12
    invoke-interface {v4}, Lax/x5/e;->s()Z

    move-result v5
    :try_end_0
    .catch Lax/t5/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    .line 13
    :try_start_1
    invoke-interface {v4}, Lax/x5/e;->X()[Ljava/lang/String;

    move-result-object v4

    .line 14
    array-length v4, v4

    invoke-virtual {v6, v4}, Lax/t1/x;->S(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_0
    :cond_0
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Lax/t5/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, ":short:"

    const-string v8, ":lfn:"

    const-string v9, "name:"

    if-eqz v6, :cond_2

    .line 17
    :try_start_3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v10, "USB CHILD NAME 1"

    invoke-virtual {v6, v10}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lax/x5/e;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lax/x5/e;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->n()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v6

    const-string v10, "USB CHILD NAME 2"

    invoke-virtual {v6, v10}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lax/x5/e;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lax/x5/e;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->n()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    .line 19
    :cond_4
    new-instance p1, Lax/s1/g;

    const-string v0, "This is not directory"

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
    :try_end_3
    .catch Lax/t5/a; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "USB illegalargument"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 22
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 23
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 24
    new-instance v0, Lax/s1/e;

    invoke-direct {v0, p1}, Lax/s1/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_6
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method public i(Lax/t1/x;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lax/t1/l2;->W(Lax/t1/x;Z)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Lax/t1/l2$a;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p3}, Lax/t1/l2$a;-><init>(Landroid/content/Context;Lax/t1/l2;Lax/t1/d$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/t1/l2;->X(Ljava/lang/String;)Lax/x5/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Lax/x5/f;

    invoke-direct {v1, p1}, Lax/x5/f;-><init>(Lax/x5/e;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lax/s1/g;

    const-string p2, "UsbFile is null"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 6
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object p2

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/j1/l;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_2
    new-instance p2, Lax/s1/a0;

    invoke-direct {p2, p1}, Lax/s1/a0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m(Ljava/lang/String;)Lax/t1/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/l2;->Y(Ljava/lang/String;)Lax/t1/m2;

    move-result-object p1

    return-object p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/w;->D(Lax/t1/x;)Lax/t1/m0;

    move-result-object v2

    invoke-interface {p1}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v4

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lax/t1/l2;->f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V

    return-void
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lax/t1/l2;->X(Ljava/lang/String;)Lax/x5/e;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 3
    invoke-interface {p3}, Lax/x5/e;->h()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lax/x5/e;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v3}, Lax/t1/l2;->X(Ljava/lang/String;)Lax/x5/e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lax/x5/e;->F(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-interface {p3, v2}, Lax/x5/e;->W(Lax/x5/e;)V

    :goto_0
    if-eqz p4, :cond_2

    .line 12
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Lax/s1/g;

    const-string p2, "Target parent does not exist"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lax/s1/g;

    const-string p2, "Cannot get source usb file"

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    new-instance p2, Lax/s1/g;

    invoke-direct {p2, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public p(Lax/t1/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/t1/l2;->X(Ljava/lang/String;)Lax/x5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lax/x5/e;->i()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lax/s1/g;

    const-string v1, "USBFile is null"

    invoke-direct {v0, v1}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/t5/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v0

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/j1/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "Usb delete 1"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 7
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lax/s1/a0;

    invoke-direct {v0, p1}, Lax/s1/a0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    .line 11
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v1

    const-string v2, "DELETE USB ROOT?"

    invoke-virtual {v1, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 12
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, v0}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p1

    .line 13
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v1, "USB IllegalArgumentException?"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 14
    new-instance v0, Lax/s1/g;

    invoke-direct {v0, p1}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public q(Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string p1, "not support delete file recursively"

    .line 1
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lax/t1/w;->A(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V

    return-void
.end method
