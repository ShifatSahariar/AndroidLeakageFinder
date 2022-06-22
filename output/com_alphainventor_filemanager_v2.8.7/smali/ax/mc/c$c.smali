.class public Lax/mc/c$c;
.super Lax/hc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/mc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/hc/e<",
        "Lax/mc/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/ic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/hc/e;-><init>(Lax/ic/b;)V

    return-void
.end method

.method private c(Lax/mc/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/mc/c;->l(Lax/mc/c;)Lax/lc/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Lax/hc/b;

    iget-object v3, p0, Lax/hc/e;->a:Lax/ic/b;

    invoke-direct {v2, v3, v1}, Lax/hc/b;-><init>(Lax/ic/b;Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lax/mc/c;->m(Lax/mc/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Lax/hc/b;->c(Lax/lc/b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lax/lc/b;->f()Lax/lc/c;

    move-result-object v3

    iget-object v4, p0, Lax/hc/e;->a:Lax/ic/b;

    invoke-virtual {v3, v4}, Lax/lc/c;->k(Lax/ic/b;)Lax/hc/e;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lax/hc/e;->a(Lax/lc/b;Lax/hc/b;)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lax/mc/c;->k(Lax/mc/c;[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lax/lc/b;Lax/hc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/mc/c;

    invoke-virtual {p0, p1, p2}, Lax/mc/c$c;->d(Lax/mc/c;Lax/hc/b;)V

    return-void
.end method

.method public bridge synthetic b(Lax/lc/b;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lax/mc/c;

    invoke-virtual {p0, p1}, Lax/mc/c$c;->e(Lax/mc/c;)I

    move-result p1

    return p1
.end method

.method public d(Lax/mc/c;Lax/hc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/mc/c;->j(Lax/mc/c;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/mc/c$c;->c(Lax/mc/c;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lax/mc/c;->j(Lax/mc/c;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method public e(Lax/mc/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lax/mc/c;->j(Lax/mc/c;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/mc/c$c;->c(Lax/mc/c;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lax/mc/c;->j(Lax/mc/c;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method
