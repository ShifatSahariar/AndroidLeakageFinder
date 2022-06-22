.class public final Lax/wa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lax/wa/n;

.field e:Lax/wa/z;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lax/wa/o;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lax/wa/o;Lax/wa/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/wa/r;->h:Lax/wa/o;

    .line 3
    invoke-virtual {p1}, Lax/wa/o;->c()I

    move-result v0

    iput v0, p0, Lax/wa/r;->i:I

    .line 4
    invoke-virtual {p1}, Lax/wa/o;->p()Z

    move-result v0

    iput-boolean v0, p0, Lax/wa/r;->j:Z

    .line 5
    iput-object p2, p0, Lax/wa/r;->e:Lax/wa/z;

    .line 6
    invoke-virtual {p2}, Lax/wa/z;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/wa/r;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lax/wa/z;->i()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :cond_0
    iput v0, p0, Lax/wa/r;->f:I

    .line 9
    invoke-virtual {p2}, Lax/wa/z;->h()Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lax/wa/r;->g:Ljava/lang/String;

    .line 11
    sget-object v3, Lax/wa/v;->a:Ljava/util/logging/Logger;

    .line 12
    iget-boolean v4, p0, Lax/wa/r;->j:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------------- RESPONSE --------------"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lax/cb/b0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Lax/wa/z;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 20
    :goto_1
    invoke-virtual {p1}, Lax/wa/o;->i()Lax/wa/l;

    move-result-object v0

    if-eqz v1, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, p2, v2}, Lax/wa/l;->j(Lax/wa/z;Ljava/lang/StringBuilder;)V

    .line 21
    invoke-virtual {p2}, Lax/wa/z;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lax/wa/o;->i()Lax/wa/l;

    move-result-object p1

    invoke-virtual {p1}, Lax/wa/l;->l()Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_6
    iput-object p2, p0, Lax/wa/r;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    new-instance v4, Lax/wa/n;

    invoke-direct {v4, p2}, Lax/wa/n;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v4, p0, Lax/wa/r;->d:Lax/wa/n;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private j()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/wa/r;->h()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/wa/r;->g()Lax/wa/o;

    move-result-object v1

    invoke-virtual {v1}, Lax/wa/o;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/wa/r;->k()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/wa/r;->k()V

    .line 2
    iget-object v0, p0, Lax/wa/r;->e:Lax/wa/z;

    invoke-virtual {v0}, Lax/wa/z;->a()V

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/wa/r;->c()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lax/cb/n;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/wa/r;->k:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lax/wa/r;->e:Lax/wa/z;

    invoke-virtual {v0}, Lax/wa/z;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Lax/wa/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 6
    :cond_0
    sget-object v1, Lax/wa/v;->a:Ljava/util/logging/Logger;

    .line 7
    iget-boolean v2, p0, Lax/wa/r;->j:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lax/cb/r;

    iget v4, p0, Lax/wa/r;->i:I

    invoke-direct {v3, v0, v1, v2, v4}, Lax/cb/r;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v3

    .line 9
    :cond_1
    iput-object v0, p0, Lax/wa/r;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lax/wa/r;->k:Z

    .line 12
    :cond_3
    iget-object v0, p0, Lax/wa/r;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/r;->d:Lax/wa/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/wa/n;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/wa/r;->d:Lax/wa/n;

    invoke-virtual {v0}, Lax/wa/n;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lax/cb/g;->b:Ljava/nio/charset/Charset;

    :goto_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lax/wa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/r;->h:Lax/wa/o;

    invoke-virtual {v0}, Lax/wa/o;->i()Lax/wa/l;

    move-result-object v0

    return-object v0
.end method

.method public g()Lax/wa/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/r;->h:Lax/wa/o;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lax/wa/r;->f:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/wa/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/wa/r;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lax/wa/r;->f:I

    invoke-static {v0}, Lax/wa/u;->b(I)Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/wa/r;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/wa/r;->h:Lax/wa/o;

    invoke-virtual {v0}, Lax/wa/o;->g()Lax/cb/v;

    move-result-object v0

    invoke-virtual {p0}, Lax/wa/r;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lax/wa/r;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lax/cb/v;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/wa/r;->c()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-static {v0, v1}, Lax/cb/n;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0}, Lax/wa/r;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
