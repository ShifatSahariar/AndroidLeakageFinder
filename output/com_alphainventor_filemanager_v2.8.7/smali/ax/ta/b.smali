.class public final Lax/ta/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ta/b$a;
    }
.end annotation


# instance fields
.field private a:Lax/ta/b$a;

.field private final b:Lax/wa/b;

.field private final c:Lax/wa/p;

.field private final d:Lax/wa/v;

.field private e:Lax/wa/h;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lax/wa/l;

.field private j:Lax/wa/o;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:Lax/ta/c;

.field n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:Ljava/lang/Byte;

.field private r:J

.field private s:I

.field private t:[B

.field private u:Z

.field v:Lax/cb/z;


# direct methods
.method public constructor <init>(Lax/wa/b;Lax/wa/v;Lax/wa/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lax/ta/b$a;->O:Lax/ta/b$a;

    iput-object v0, p0, Lax/ta/b;->a:Lax/ta/b$a;

    const-string v0, "POST"

    .line 3
    iput-object v0, p0, Lax/ta/b;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Lax/wa/l;

    invoke-direct {v0}, Lax/wa/l;-><init>()V

    iput-object v0, p0, Lax/ta/b;->i:Lax/wa/l;

    const-string v0, "*"

    .line 5
    iput-object v0, p0, Lax/ta/b;->n:Ljava/lang/String;

    const/high16 v0, 0xa00000

    .line 6
    iput v0, p0, Lax/ta/b;->p:I

    .line 7
    sget-object v0, Lax/cb/z;->a:Lax/cb/z;

    iput-object v0, p0, Lax/ta/b;->v:Lax/cb/z;

    .line 8
    invoke-static {p1}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/wa/b;

    iput-object p1, p0, Lax/ta/b;->b:Lax/wa/b;

    .line 9
    invoke-static {p2}, Lax/cb/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/wa/v;

    iput-object p1, p0, Lax/ta/b;->d:Lax/wa/v;

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p2}, Lax/wa/v;->c()Lax/wa/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lax/wa/v;->d(Lax/wa/q;)Lax/wa/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/ta/b;->c:Lax/wa/p;

    return-void
.end method

.method private a(Lax/wa/g;)Lax/wa/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/ta/b$a;->R:Lax/ta/b$a;

    invoke-direct {p0, v0}, Lax/ta/b;->t(Lax/ta/b$a;)V

    .line 2
    iget-object v0, p0, Lax/ta/b;->b:Lax/wa/b;

    .line 3
    iget-object v1, p0, Lax/ta/b;->e:Lax/wa/h;

    const-string v2, "uploadType"

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lax/wa/a0;

    invoke-direct {v0}, Lax/wa/a0;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lax/wa/h;

    const/4 v3, 0x0

    iget-object v4, p0, Lax/ta/b;->e:Lax/wa/h;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lax/ta/b;->b:Lax/wa/b;

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/wa/a0;->j(Ljava/util/Collection;)Lax/wa/a0;

    move-result-object v0

    const-string v1, "multipart"

    .line 5
    invoke-virtual {p1, v2, v1}, Lax/cb/m;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "media"

    .line 6
    invoke-virtual {p1, v2, v1}, Lax/cb/m;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, p0, Lax/ta/b;->c:Lax/wa/p;

    iget-object v2, p0, Lax/ta/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lax/wa/p;->c(Ljava/lang/String;Lax/wa/g;Lax/wa/h;)Lax/wa/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lax/wa/o;->e()Lax/wa/l;

    move-result-object v0

    iget-object v1, p0, Lax/ta/b;->i:Lax/wa/l;

    invoke-virtual {v0, v1}, Lax/cb/m;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, p1}, Lax/ta/b;->b(Lax/wa/o;)Lax/wa/r;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lax/ta/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lax/ta/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ta/b;->o:J

    .line 12
    :cond_1
    sget-object v0, Lax/ta/b$a;->S:Lax/ta/b$a;

    invoke-direct {p0, v0}, Lax/ta/b;->t(Lax/ta/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p1}, Lax/wa/r;->a()V

    throw v0
.end method

.method private b(Lax/wa/o;)Lax/wa/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/ta/b;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/wa/o;->b()Lax/wa/h;

    move-result-object v0

    instance-of v0, v0, Lax/wa/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/wa/f;

    invoke-direct {v0}, Lax/wa/f;-><init>()V

    invoke-virtual {p1, v0}, Lax/wa/o;->r(Lax/wa/i;)Lax/wa/o;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lax/ta/b;->c(Lax/wa/o;)Lax/wa/r;

    move-result-object p1

    return-object p1
.end method

.method private c(Lax/wa/o;)Lax/wa/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lax/pa/b;

    invoke-direct {v0}, Lax/pa/b;-><init>()V

    invoke-virtual {v0, p1}, Lax/pa/b;->a(Lax/wa/o;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lax/wa/o;->y(Z)Lax/wa/o;

    .line 3
    invoke-virtual {p1}, Lax/wa/o;->a()Lax/wa/r;

    move-result-object p1

    return-object p1
.end method

.method private d(Lax/wa/g;)Lax/wa/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lax/ta/b$a;->P:Lax/ta/b$a;

    invoke-direct {p0, v0}, Lax/ta/b;->t(Lax/ta/b$a;)V

    const-string v0, "uploadType"

    const-string v1, "resumable"

    .line 2
    invoke-virtual {p1, v0, v1}, Lax/cb/m;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lax/ta/b;->e:Lax/wa/h;

    if-nez v0, :cond_0

    new-instance v0, Lax/wa/e;

    invoke-direct {v0}, Lax/wa/e;-><init>()V

    .line 4
    :cond_0
    iget-object v1, p0, Lax/ta/b;->c:Lax/wa/p;

    iget-object v2, p0, Lax/ta/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lax/wa/p;->c(Ljava/lang/String;Lax/wa/g;Lax/wa/h;)Lax/wa/o;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lax/ta/b;->i:Lax/wa/l;

    iget-object v1, p0, Lax/ta/b;->b:Lax/wa/b;

    invoke-virtual {v1}, Lax/wa/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Upload-Content-Type"

    invoke-virtual {v0, v2, v1}, Lax/wa/l;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/wa/l;

    .line 6
    invoke-direct {p0}, Lax/ta/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lax/ta/b;->i:Lax/wa/l;

    invoke-direct {p0}, Lax/ta/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "X-Upload-Content-Length"

    invoke-virtual {v0, v2, v1}, Lax/wa/l;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/wa/l;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lax/wa/o;->e()Lax/wa/l;

    move-result-object v0

    iget-object v1, p0, Lax/ta/b;->i:Lax/wa/l;

    invoke-virtual {v0, v1}, Lax/cb/m;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, p1}, Lax/ta/b;->b(Lax/wa/o;)Lax/wa/r;

    move-result-object p1

    .line 10
    :try_start_0
    sget-object v0, Lax/ta/b$a;->Q:Lax/ta/b$a;

    invoke-direct {p0, v0}, Lax/ta/b;->t(Lax/ta/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p1}, Lax/wa/r;->a()V

    throw v0
.end method

.method private e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/ta/b;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ta/b;->b:Lax/wa/b;

    invoke-interface {v0}, Lax/wa/h;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ta/b;->f:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/ta/b;->g:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lax/ta/b;->f:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ta/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j(Lax/wa/g;)Lax/wa/r;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/ta/b;->d(Lax/wa/g;)Lax/wa/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lax/wa/r;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lax/wa/g;

    invoke-virtual {p1}, Lax/wa/r;->f()Lax/wa/l;

    move-result-object v1

    invoke-virtual {v1}, Lax/wa/l;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/wa/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {p1}, Lax/wa/r;->a()V

    .line 5
    iget-object p1, p0, Lax/ta/b;->b:Lax/wa/b;

    invoke-virtual {p1}, Lax/wa/b;->c()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lax/ta/b;->k:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lax/ta/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lax/ta/b;->k:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lax/ta/b;->k:Ljava/io/InputStream;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lax/ta/b;->c:Lax/wa/p;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/wa/p;->b(Lax/wa/g;Lax/wa/h;)Lax/wa/o;

    move-result-object p1

    iput-object p1, p0, Lax/ta/b;->j:Lax/wa/o;

    .line 9
    invoke-direct {p0}, Lax/ta/b;->m()V

    .line 10
    new-instance p1, Lax/ta/d;

    iget-object v2, p0, Lax/ta/b;->j:Lax/wa/o;

    invoke-direct {p1, p0, v2}, Lax/ta/d;-><init>(Lax/ta/b;Lax/wa/o;)V

    .line 11
    invoke-direct {p0}, Lax/ta/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lax/ta/b;->j:Lax/wa/o;

    invoke-direct {p0, p1}, Lax/ta/b;->c(Lax/wa/o;)Lax/wa/r;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lax/ta/b;->j:Lax/wa/o;

    invoke-direct {p0, p1}, Lax/ta/b;->b(Lax/wa/o;)Lax/wa/r;

    move-result-object p1

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lax/wa/r;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0}, Lax/ta/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lax/ta/b;->o:J

    .line 16
    iget-object v0, p0, Lax/ta/b;->b:Lax/wa/b;

    invoke-virtual {v0}, Lax/wa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lax/ta/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_3
    sget-object v0, Lax/ta/b$a;->S:Lax/ta/b$a;

    invoke-direct {p0, v0}, Lax/ta/b;->t(Lax/ta/b$a;)V

    return-object p1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lax/wa/r;->h()I

    move-result v2

    const/16 v3, 0x134

    if-eq v2, v3, :cond_5

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lax/wa/r;->f()Lax/wa/l;

    move-result-object v2

    invoke-virtual {v2}, Lax/wa/l;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    new-instance v0, Lax/wa/g;

    invoke-direct {v0, v2}, Lax/wa/g;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lax/wa/r;->f()Lax/wa/l;

    move-result-object v2

    invoke-virtual {v2}, Lax/wa/l;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lax/ta/b;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lax/ta/b;->o:J

    sub-long v4, v2, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-ltz v10, :cond_7

    .line 24
    iget v10, p0, Lax/ta/b;->s:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-gtz v12, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lax/cb/x;->g(Z)V

    .line 25
    iget v10, p0, Lax/ta/b;->s:I

    int-to-long v10, v10

    sub-long/2addr v10, v4

    .line 26
    invoke-direct {p0}, Lax/ta/b;->i()Z

    move-result v12

    if-eqz v12, :cond_9

    cmp-long v1, v10, v8

    if-lez v1, :cond_a

    .line 27
    iget-object v1, p0, Lax/ta/b;->k:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 28
    iget-object v1, p0, Lax/ta/b;->k:Ljava/io/InputStream;

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 29
    :goto_3
    invoke-static {v6}, Lax/cb/x;->g(Z)V

    goto :goto_4

    :cond_9
    cmp-long v4, v10, v8

    if-nez v4, :cond_a

    .line 30
    iput-object v1, p0, Lax/ta/b;->t:[B

    .line 31
    :cond_a
    :goto_4
    iput-wide v2, p0, Lax/ta/b;->o:J

    .line 32
    sget-object v1, Lax/ta/b$a;->R:Lax/ta/b$a;

    invoke-direct {p0, v1}, Lax/ta/b;->t(Lax/ta/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {p1}, Lax/wa/r;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lax/wa/r;->a()V

    throw v0

    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1}, Lax/wa/r;->a()V

    throw v0
.end method

.method private m()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ta/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lax/ta/b;->p:I

    int-to-long v0, v0

    invoke-direct {p0}, Lax/ta/b;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lax/ta/b;->o:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lax/ta/b;->p:I

    .line 4
    :goto_0
    invoke-direct {p0}, Lax/ta/b;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lax/ta/b;->k:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    iget-object v0, p0, Lax/ta/b;->k:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lax/cb/f;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    new-instance v5, Lax/wa/x;

    iget-object v6, p0, Lax/ta/b;->b:Lax/wa/b;

    invoke-virtual {v6}, Lax/wa/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lax/wa/x;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lax/wa/x;->j(Z)Lax/wa/x;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lax/wa/x;->i(J)Lax/wa/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lax/wa/x;->g(Z)Lax/wa/x;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lax/ta/b;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lax/ta/b;->n:Ljava/lang/String;

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v0, p0, Lax/ta/b;->t:[B

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lax/ta/b;->q:Ljava/lang/Byte;

    if-nez v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 11
    new-array v4, v4, [B

    iput-object v4, p0, Lax/ta/b;->t:[B

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v4, v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-wide v3, p0, Lax/ta/b;->r:J

    iget-wide v5, p0, Lax/ta/b;->o:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 14
    iget v3, p0, Lax/ta/b;->s:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lax/ta/b;->q:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 16
    iget-object v3, p0, Lax/ta/b;->t:[B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v4

    :cond_5
    sub-int v3, v1, v4

    .line 17
    :goto_2
    iget-object v0, p0, Lax/ta/b;->k:Ljava/io/InputStream;

    iget-object v5, p0, Lax/ta/b;->t:[B

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v6, v3}, Lax/cb/f;->c(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ge v0, v3, :cond_8

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 19
    iget-object v0, p0, Lax/ta/b;->q:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lax/ta/b;->q:Ljava/lang/Byte;

    .line 21
    :cond_6
    iget-object v0, p0, Lax/ta/b;->n:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-wide v0, p0, Lax/ta/b;->o:J

    int-to-long v5, v4

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/ta/b;->n:Ljava/lang/String;

    :cond_7
    move v1, v4

    goto :goto_3

    .line 23
    :cond_8
    iget-object v0, p0, Lax/ta/b;->t:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lax/ta/b;->q:Ljava/lang/Byte;

    .line 24
    :goto_3
    new-instance v0, Lax/wa/d;

    iget-object v3, p0, Lax/ta/b;->b:Lax/wa/b;

    invoke-virtual {v3}, Lax/wa/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lax/ta/b;->t:[B

    invoke-direct {v0, v3, v4, v2, v1}, Lax/wa/d;-><init>(Ljava/lang/String;[BII)V

    .line 25
    iget-wide v2, p0, Lax/ta/b;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/ta/b;->r:J

    .line 26
    :goto_4
    iput v1, p0, Lax/ta/b;->s:I

    .line 27
    iget-object v2, p0, Lax/ta/b;->j:Lax/wa/o;

    invoke-virtual {v2, v0}, Lax/wa/o;->q(Lax/wa/h;)Lax/wa/o;

    if-nez v1, :cond_9

    .line 28
    iget-object v0, p0, Lax/ta/b;->j:Lax/wa/o;

    invoke-virtual {v0}, Lax/wa/o;->e()Lax/wa/l;

    move-result-object v0

    const-string v1, "bytes */0"

    invoke-virtual {v0, v1}, Lax/wa/l;->G(Ljava/lang/String;)Lax/wa/l;

    goto :goto_5

    .line 29
    :cond_9
    iget-object v0, p0, Lax/ta/b;->j:Lax/wa/o;

    invoke-virtual {v0}, Lax/wa/o;->e()Lax/wa/l;

    move-result-object v0

    iget-wide v2, p0, Lax/ta/b;->o:J

    int-to-long v4, v1

    add-long/2addr v4, v2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iget-object v1, p0, Lax/ta/b;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "bytes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/wa/l;->G(Ljava/lang/String;)Lax/wa/l;

    :goto_5
    return-void
.end method

.method private t(Lax/ta/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/ta/b;->a:Lax/ta/b$a;

    .line 2
    iget-object p1, p0, Lax/ta/b;->m:Lax/ta/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lax/ta/c;->a(Lax/ta/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/ta/b;->o:J

    return-wide v0
.end method

.method public h()Lax/ta/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ta/b;->a:Lax/ta/b$a;

    return-object v0
.end method

.method k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ta/b;->j:Lax/wa/o;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lax/cb/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lax/ta/b;->j:Lax/wa/o;

    new-instance v1, Lax/wa/e;

    invoke-direct {v1}, Lax/wa/e;-><init>()V

    invoke-virtual {v0, v1}, Lax/wa/o;->q(Lax/wa/h;)Lax/wa/o;

    .line 3
    iget-object v0, p0, Lax/ta/b;->j:Lax/wa/o;

    invoke-virtual {v0}, Lax/wa/o;->e()Lax/wa/l;

    move-result-object v0

    invoke-direct {p0}, Lax/ta/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lax/ta/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "*"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bytes */"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/wa/l;->G(Ljava/lang/String;)Lax/wa/l;

    return-void
.end method

.method public l(I)Lax/ta/b;
    .locals 2

    if-lez p1, :cond_0

    const/high16 v0, 0x40000

    .line 1
    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunkSize must be a positive multiple of 262144."

    invoke-static {v0, v1}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lax/ta/b;->p:I

    return-object p0
.end method

.method public n(Z)Lax/ta/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/ta/b;->l:Z

    return-object p0
.end method

.method public o(Z)Lax/ta/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/ta/b;->u:Z

    return-object p0
.end method

.method public p(Lax/wa/l;)Lax/ta/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ta/b;->i:Lax/wa/l;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lax/ta/b;
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lax/cb/x;->a(Z)V

    .line 2
    iput-object p1, p0, Lax/ta/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Lax/wa/h;)Lax/ta/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ta/b;->e:Lax/wa/h;

    return-object p0
.end method

.method public s(Lax/ta/c;)Lax/ta/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ta/b;->m:Lax/ta/c;

    return-object p0
.end method

.method public u(Lax/wa/g;)Lax/wa/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ta/b;->a:Lax/ta/b$a;

    sget-object v1, Lax/ta/b$a;->O:Lax/ta/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/cb/x;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lax/ta/b;->l:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lax/ta/b;->a(Lax/wa/g;)Lax/wa/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lax/ta/b;->j(Lax/wa/g;)Lax/wa/r;

    move-result-object p1

    return-object p1
.end method
