.class public abstract Lax/tf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/jf/g;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lax/tf/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x4000

    .line 3
    iput v0, p0, Lax/tf/a;->b:I

    .line 4
    iput v0, p0, Lax/tf/a;->c:I

    return-void
.end method


# virtual methods
.method public c(Lax/if/b;Lax/if/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/lf/a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v1, p1, p2}, Lax/lf/a;-><init>(IILax/if/b;Lax/if/b;)V

    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Lax/jf/d;

    invoke-direct {v1, p2}, Lax/jf/d;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Lax/tf/a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lax/if/a;->k(I)V

    .line 5
    sget-object v2, Lax/if/e;->P:Lax/if/e;

    sget-object v3, Lax/if/e;->Q:Lax/if/e;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/if/a;->q(Ljava/util/Set;)V

    .line 6
    invoke-virtual {v0, v1}, Lax/lf/a;->a(Lax/jf/d;)V

    .line 7
    invoke-virtual {p0}, Lax/tf/a;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-interface {p0, p2, v0}, Lax/jf/g;->b([B[B)I

    move-result p2

    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    new-instance p2, Lax/jf/c;

    invoke-direct {p2, v1}, Lax/jf/c;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v0, Lax/lf/b;

    invoke-direct {v0}, Lax/lf/b;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lax/lf/b;->r(Lax/jf/c;)V

    .line 13
    invoke-virtual {v0}, Lax/lf/b;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v0}, Lax/lf/b;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/tf/a;->h(I)V

    .line 15
    invoke-virtual {v0}, Lax/lf/b;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lax/tf/a;->g(I)V

    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lax/if/b;->i()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/if/b;->j()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "BIND %s (%s) failed."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lax/lf/d;)Lax/lf/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/lf/e;",
            ">(",
            "Lax/lf/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lax/jf/d;

    invoke-direct {v1, v0}, Lax/jf/d;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v2, Lax/lf/c;

    invoke-direct {v2}, Lax/lf/c;-><init>()V

    .line 4
    invoke-virtual {p0}, Lax/tf/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lax/if/a;->k(I)V

    .line 5
    sget-object v3, Lax/if/e;->P:Lax/if/e;

    sget-object v4, Lax/if/e;->Q:Lax/if/e;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/if/a;->q(Ljava/util/Set;)V

    .line 6
    invoke-virtual {p1}, Lax/lf/d;->b()S

    move-result v3

    invoke-virtual {v2, v3}, Lax/lf/c;->u(S)V

    .line 7
    invoke-virtual {p1}, Lax/lf/d;->d()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/lf/c;->v([B)V

    .line 8
    invoke-virtual {v2, v1}, Lax/lf/c;->a(Lax/jf/d;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lax/tf/a;->f()I

    move-result v1

    new-array v1, v1, [B

    .line 11
    new-instance v2, Lax/ji/a;

    invoke-direct {v2}, Lax/ji/a;-><init>()V

    .line 12
    invoke-interface {p0, v0, v1}, Lax/jf/g;->b([B[B)I

    move-result v0

    invoke-virtual {v2, v0}, Lax/ji/a;->i(I)V

    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v3, Lax/lf/f;

    invoke-direct {v3}, Lax/lf/f;-><init>()V

    .line 15
    :goto_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lax/ji/a;->h()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 16
    new-instance v5, Lax/jf/c;

    invoke-direct {v5, v4}, Lax/jf/c;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v3, v5}, Lax/lf/f;->r(Lax/jf/c;)V

    .line 18
    invoke-virtual {v3}, Lax/lf/f;->s()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-virtual {v3}, Lax/if/a;->i()Ljava/util/Set;

    move-result-object v4

    .line 20
    sget-object v5, Lax/if/e;->Q:Lax/if/e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    new-instance v0, Lax/jf/c;

    invoke-direct {v0, v1}, Lax/jf/c;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-virtual {v3}, Lax/if/a;->h()Lax/if/d;

    move-result-object v1

    sget-object v2, Lax/if/d;->R:Lax/if/d;

    if-eq v1, v2, :cond_2

    .line 25
    invoke-virtual {v3}, Lax/if/a;->h()Lax/if/d;

    move-result-object p1

    sget-object v1, Lax/if/d;->S:Lax/if/d;

    if-eq p1, v1, :cond_1

    invoke-virtual {v3}, Lax/if/a;->h()Lax/if/d;

    move-result-object p1

    sget-object v1, Lax/if/d;->V:Lax/if/d;

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const/4 v1, 0x1

    invoke-virtual {v3}, Lax/if/a;->h()Lax/if/d;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Expected PDU %s but got: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Lax/uf/a;->c(Lax/jf/c;)Lax/uf/a;

    move-result-object p1

    throw p1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lax/lf/d;->c()Lax/lf/e;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lax/lf/e;->c(Lax/jf/c;)V

    return-object p1

    .line 30
    :cond_3
    invoke-interface {p0, v1}, Lax/jf/g;->a([B)I

    move-result v4

    invoke-virtual {v2, v4}, Lax/ji/a;->i(I)V

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/tf/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method protected f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/tf/a;->b:I

    return v0
.end method

.method protected g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/tf/a;->c:I

    return-void
.end method

.method protected h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/tf/a;->b:I

    return-void
.end method
