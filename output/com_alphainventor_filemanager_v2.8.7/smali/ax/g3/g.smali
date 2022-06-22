.class public final Lax/g3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lax/k3/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/g3/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lax/k3/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lax/r3/l;

    invoke-direct {v1, p1, p2}, Lax/r3/l;-><init>(Ljava/io/InputStream;Lax/k3/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g3/f;

    .line 5
    :try_start_0
    invoke-interface {v1, p1, p2}, Lax/g3/f;->c(Ljava/io/InputStream;Lax/k3/b;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    return v0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lax/k3/b;)Lax/g3/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/g3/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lax/k3/b;",
            ")",
            "Lax/g3/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lax/g3/f$a;->W:Lax/g3/f$a;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lax/r3/l;

    invoke-direct {v0, p1, p2}, Lax/r3/l;-><init>(Ljava/io/InputStream;Lax/k3/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/g3/f;

    .line 6
    :try_start_0
    invoke-interface {p2, p1}, Lax/g3/f;->b(Ljava/io/InputStream;)Lax/g3/f$a;

    move-result-object p2

    .line 7
    sget-object v0, Lax/g3/f$a;->W:Lax/g3/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 9
    :cond_3
    sget-object p0, Lax/g3/f$a;->W:Lax/g3/f$a;

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lax/g3/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/g3/f;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lax/g3/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lax/g3/f$a;->W:Lax/g3/f$a;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/g3/f;

    .line 3
    invoke-interface {v0, p1}, Lax/g3/f;->a(Ljava/nio/ByteBuffer;)Lax/g3/f$a;

    move-result-object v0

    .line 4
    sget-object v1, Lax/g3/f$a;->W:Lax/g3/f$a;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 5
    :cond_2
    sget-object p0, Lax/g3/f$a;->W:Lax/g3/f$a;

    return-object p0
.end method
