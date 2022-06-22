.class Lax/o1/j$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/o1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic h:Lax/o1/j;


# direct methods
.method public constructor <init>(Lax/o1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/j$c;->h:Lax/o1/j;

    .line 2
    sget-object p1, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    return-void
.end method

.method private w(Lax/t1/x;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lax/z1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {v2, p1}, Lax/o1/j;->j0(Lax/o1/j;Lax/t1/x;)Lax/t1/x;

    .line 3
    iget-object v2, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-virtual {v2, v0}, Lax/o1/h;->U(Z)V

    .line 4
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {v5}, Lax/o1/j;->d0(Lax/o1/j;)Lax/t1/a0;

    move-result-object v5

    invoke-virtual {v5, p1, v3, v4}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x800

    invoke-direct {v2, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipEntry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-ltz p2, :cond_0

    .line 7
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 8
    :cond_0
    invoke-virtual {p3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 9
    iget-object p2, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lax/o1/t;->O(J)V

    .line 10
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v7

    move-object v5, v2

    move-object v6, p3

    move-object v9, p0

    move-object v10, p4

    invoke-static/range {v5 .. v10}, Lax/t1/l0;->c(Ljava/io/InputStream;Ljava/io/OutputStream;JLax/l2/c;Lax/z1/i;)J

    .line 11
    iget-object p2, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-virtual {p2}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p2

    sget-object p3, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p2, p3, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 12
    iget-object p2, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-virtual {p2, v0}, Lax/o1/h;->U(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_3

    :catch_0
    move-exception p2

    move-object v1, v2

    goto/16 :goto_2

    .line 13
    :cond_1
    :try_start_2
    new-instance p4, Ljava/util/zip/ZipEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lax/t1/t1;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-ltz v2, :cond_2

    .line 15
    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 16
    :cond_2
    invoke-virtual {p3, p4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 17
    iget-object p4, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-virtual {p4}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p4

    sget-object v2, Lax/o1/t$b;->O:Lax/o1/t$b;

    invoke-virtual {p4, v2, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 18
    iget-object p4, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {p4}, Lax/o1/j;->d0(Lax/o1/j;)Lax/t1/a0;

    move-result-object p4

    invoke-virtual {p4, p1}, Lax/t1/a0;->h(Lax/t1/x;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 20
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lax/t1/t1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lax/o1/h$b;

    iget-object v5, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-direct {v4, v5}, Lax/o1/h$b;-><init>(Lax/o1/h;)V

    invoke-direct {p0, v2, v3, p3, v4}, Lax/o1/j$c;->w(Lax/t1/x;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lax/z1/i;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p2, Lax/s1/a;

    invoke-direct {p2}, Lax/s1/a;-><init>()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 24
    :goto_2
    :try_start_4
    iget-object p3, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-virtual {p3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p3

    sget-object p4, Lax/o1/t$b;->P:Lax/o1/t$b;

    invoke-virtual {p3, p4, v0}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 25
    iget-object p3, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-virtual {p3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p3

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lax/o1/t;->b(Ljava/lang/String;)V

    const-string p1, "compress exception"

    .line 26
    invoke-static {p1, p2}, Lax/s1/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    .line 27
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 28
    :catch_3
    :cond_6
    throw p1
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/o1/j$c;->x([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/j$c;->y(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lax/o1/j$c;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {v0}, Lax/o1/j;->b0(Lax/o1/j;)Lax/t1/x;

    move-result-object v0

    invoke-static {v0}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {v0}, Lax/o1/j;->d0(Lax/o1/j;)Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/j;

    iget-object v1, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {v1}, Lax/o1/j;->b0(Lax/o1/j;)Lax/t1/x;

    move-result-object v1

    invoke-virtual {v1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/t1/j;->X(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "INVALID FILE COMPRESS"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locunit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {v2}, Lax/o1/j;->b0(Lax/o1/j;)Lax/t1/x;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lax/s1/a; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {v0}, Lax/o1/j;->g0(Lax/o1/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 7
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 8
    new-instance v4, Lax/o1/h$b;

    iget-object v5, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-direct {v4, v5}, Lax/o1/h$b;-><init>(Lax/o1/h;)V

    invoke-direct {p0, v2, v3, v1, v4}, Lax/o1/j$c;->w(Lax/t1/x;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lax/z1/i;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lax/s1/a;

    invoke-direct {p1}, Lax/s1/a;-><init>()V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 11
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1
    .catch Lax/s1/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lax/s1/a; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_6

    :catch_0
    move-object p1, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v1

    goto :goto_5

    :catch_3
    move-object p1, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_4
    :goto_2
    if-eqz p1, :cond_5

    .line 13
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_8

    :catch_5
    move-exception v0

    .line 14
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p1, :cond_5

    goto :goto_3

    :catch_6
    move-exception v0

    .line 15
    :goto_5
    iget-object v1, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-virtual {v1, v0}, Lax/o1/h;->X(Lax/s1/g;)I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    goto :goto_3

    :goto_6
    if-eqz p1, :cond_4

    .line 17
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    .line 18
    :catch_7
    :cond_4
    throw v0

    :catch_8
    :goto_7
    if-eqz p1, :cond_5

    goto :goto_3

    .line 19
    :catch_9
    :cond_5
    :goto_8
    :try_start_6
    iget-object p1, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {p1}, Lax/o1/j;->d0(Lax/o1/j;)Lax/t1/a0;

    move-result-object p1

    iget-object v0, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-static {v0}, Lax/o1/j;->b0(Lax/o1/j;)Lax/t1/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t1/a0;->p(Lax/t1/x;)V
    :try_end_6
    .catch Lax/s1/g; {:try_start_6 .. :try_end_6} :catch_a

    .line 20
    :catch_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected y(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lax/o1/j$c;->h:Lax/o1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o1/h;->P(Z)V

    return-void
.end method

.method protected z(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/o1/j$c;->h:Lax/o1/j;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    return-void
.end method
