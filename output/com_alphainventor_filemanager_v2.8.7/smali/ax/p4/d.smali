.class public abstract Lax/p4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p4/d$c;
    }
.end annotation


# static fields
.field private static final e:Lax/l5/d;

.field private static final f:Ljava/util/Random;


# instance fields
.field private final a:Lax/i4/m;

.field private final b:Lax/i4/k;

.field private final c:Ljava/lang/String;

.field private final d:Lax/v4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/l5/d;

    invoke-direct {v0}, Lax/l5/d;-><init>()V

    sput-object v0, Lax/p4/d;->e:Lax/l5/d;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lax/p4/d;->f:Ljava/util/Random;

    return-void
.end method

.method protected constructor <init>(Lax/i4/m;Lax/i4/k;Ljava/lang/String;Lax/v4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "requestConfig"

    .line 2
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p4, "host"

    .line 3
    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lax/p4/d;->a:Lax/i4/m;

    .line 5
    iput-object p2, p0, Lax/p4/d;->b:Lax/i4/k;

    .line 6
    iput-object p3, p0, Lax/p4/d;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lax/p4/d;)Lax/i4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/p4/d;->a:Lax/i4/m;

    return-object p0
.end method

.method private static e(ILax/p4/d$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/p4/d$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/q;,
            Lax/i4/j;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Lax/p4/d$c;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lax/p4/d$c;->f()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lax/i4/y; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    if-ge v0, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v1}, Lax/i4/y;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/p4/d;->o(J)V

    goto :goto_0

    .line 4
    :cond_1
    throw v1
.end method

.method private f(ILax/p4/d$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/p4/d$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/q;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lax/p4/d;->e(ILax/p4/d$c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lax/i4/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lax/i4/s;->a()Lax/r4/b;

    move-result-object v1

    .line 4
    sget-object v2, Lax/r4/b;->g:Lax/r4/b;

    invoke-virtual {v2, v1}, Lax/r4/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/p4/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/p4/d;->l()Lax/m4/d;

    .line 6
    invoke-static {p1, p2}, Lax/p4/d;->e(ILax/p4/d$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    throw v0

    .line 8
    :cond_1
    throw v0
.end method

.method private static j(Lax/n4/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n4/c<",
            "TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lax/p4/d;->e:Lax/l5/d;

    invoke-virtual {v1, v0}, Lax/l5/d;->p(Ljava/io/Writer;)Lax/l5/f;

    move-result-object v1

    const/16 v2, 0x7e

    .line 3
    invoke-virtual {v1, v2}, Lax/l5/f;->d(I)Lax/l5/f;

    .line 4
    invoke-virtual {p0, p1, v1}, Lax/n4/c;->k(Ljava/lang/Object;Lax/l5/f;)V

    .line 5
    invoke-virtual {v1}, Lax/l5/f;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Impossible"

    .line 7
    invoke-static {p1, p0}, Lax/o4/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/p4/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lax/p4/d;->l()Lax/m4/d;
    :try_end_0
    .catch Lax/m4/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lax/m4/c;->a()Lax/m4/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/m4/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid_grant"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static o(J)V
    .locals 3

    .line 1
    sget-object v0, Lax/p4/d;->f:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private static q(Lax/n4/c;Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/n4/c<",
            "TT;>;TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lax/n4/c;->l(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Impossible"

    .line 4
    invoke-static {p1, p0}, Lax/o4/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract c()Z
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lax/n4/c;Lax/n4/c;Lax/n4/c;)Lax/i4/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Ljava/util/List<",
            "Lax/k4/a$a;",
            ">;",
            "Lax/n4/c<",
            "TArgT;>;",
            "Lax/n4/c<",
            "TResT;>;",
            "Lax/n4/c<",
            "TErrT;>;)",
            "Lax/i4/i<",
            "TResT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/q;,
            Lax/i4/j;
        }
    .end annotation

    move-object v9, p0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p4, :cond_0

    .line 2
    invoke-direct {p0}, Lax/p4/d;->m()V

    .line 3
    :cond_0
    iget-object v0, v9, Lax/p4/d;->a:Lax/i4/m;

    invoke-static {v3, v0}, Lax/i4/n;->e(Ljava/util/List;Lax/i4/m;)Ljava/util/List;

    .line 4
    iget-object v0, v9, Lax/p4/d;->d:Lax/v4/a;

    invoke-static {v3, v0}, Lax/i4/n;->c(Ljava/util/List;Lax/v4/a;)Ljava/util/List;

    .line 5
    new-instance v0, Lax/k4/a$a;

    move-object v1, p3

    move-object/from16 v2, p6

    invoke-static {v2, p3}, Lax/p4/d;->j(Lax/n4/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dropbox-API-Arg"

    invoke-direct {v0, v2, v1}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lax/k4/a$a;

    const-string v1, "Content-Type"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v6, v0, [B

    .line 7
    iget-object v0, v9, Lax/p4/d;->a:Lax/i4/m;

    invoke-virtual {v0}, Lax/i4/m;->c()I

    move-result v10

    new-instance v11, Lax/p4/d$b;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lax/p4/d$b;-><init>(Lax/p4/d;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLax/n4/c;Lax/n4/c;)V

    iget-object v0, v9, Lax/p4/d;->c:Ljava/lang/String;

    .line 8
    invoke-static {v11, v0}, Lax/p4/d$b;->a(Lax/p4/d$b;Ljava/lang/String;)Lax/p4/d$c;

    move-result-object v0

    .line 9
    invoke-direct {p0, v10, v0}, Lax/p4/d;->f(ILax/p4/d$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i4/i;

    return-object v0
.end method

.method public g()Lax/i4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p4/d;->b:Lax/i4/k;

    return-object v0
.end method

.method public h()Lax/i4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p4/d;->a:Lax/i4/m;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p4/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method abstract k()Z
.end method

.method public abstract l()Lax/m4/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;Lax/n4/c;Lax/n4/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lax/n4/c<",
            "TArgT;>;",
            "Lax/n4/c<",
            "TResT;>;",
            "Lax/n4/c<",
            "TErrT;>;)TResT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/q;,
            Lax/i4/j;
        }
    .end annotation

    move-object v9, p0

    move-object v0, p3

    move-object/from16 v1, p5

    .line 1
    invoke-static {v1, p3}, Lax/p4/d;->q(Lax/n4/c;Ljava/lang/Object;)[B

    move-result-object v6

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    .line 3
    invoke-direct {p0}, Lax/p4/d;->m()V

    .line 4
    :cond_0
    iget-object v0, v9, Lax/p4/d;->b:Lax/i4/k;

    invoke-virtual {v0}, Lax/i4/k;->j()Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v9, Lax/p4/d;->a:Lax/i4/m;

    invoke-static {v3, v0}, Lax/i4/n;->e(Ljava/util/List;Lax/i4/m;)Ljava/util/List;

    .line 6
    iget-object v0, v9, Lax/p4/d;->d:Lax/v4/a;

    invoke-static {v3, v0}, Lax/i4/n;->c(Ljava/util/List;Lax/v4/a;)Ljava/util/List;

    .line 7
    :cond_1
    new-instance v0, Lax/k4/a$a;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-direct {v0, v1, v2}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v9, Lax/p4/d;->a:Lax/i4/m;

    invoke-virtual {v0}, Lax/i4/m;->c()I

    move-result v10

    new-instance v11, Lax/p4/d$a;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lax/p4/d$a;-><init>(Lax/p4/d;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLax/n4/c;Lax/n4/c;)V

    iget-object v0, v9, Lax/p4/d;->c:Ljava/lang/String;

    .line 9
    invoke-static {v11, v0}, Lax/p4/d$a;->a(Lax/p4/d$a;Ljava/lang/String;)Lax/p4/d$c;

    move-result-object v0

    .line 10
    invoke-direct {p0, v10, v0}, Lax/p4/d;->f(ILax/p4/d$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLax/n4/c;)Lax/k4/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lax/n4/c<",
            "TArgT;>;)",
            "Lax/k4/a$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lax/i4/n;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    .line 3
    invoke-direct {p0}, Lax/p4/d;->m()V

    .line 4
    invoke-virtual {p0, p2}, Lax/p4/d;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p4, p0, Lax/p4/d;->a:Lax/i4/m;

    invoke-static {p2, p4}, Lax/i4/n;->e(Ljava/util/List;Lax/i4/m;)Ljava/util/List;

    .line 6
    iget-object p4, p0, Lax/p4/d;->d:Lax/v4/a;

    invoke-static {p2, p4}, Lax/i4/n;->c(Ljava/util/List;Lax/v4/a;)Ljava/util/List;

    .line 7
    new-instance p4, Lax/k4/a$a;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-direct {p4, v0, v1}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p4, p0, Lax/p4/d;->a:Lax/i4/m;

    const-string v0, "OfficialDropboxJavaSDKv2"

    invoke-static {p2, p4, v0}, Lax/i4/n;->d(Ljava/util/List;Lax/i4/m;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance p4, Lax/k4/a$a;

    invoke-static {p5, p3}, Lax/p4/d;->j(Lax/n4/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "Dropbox-API-Arg"

    invoke-direct {p4, p5, p3}, Lax/k4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :try_start_0
    iget-object p3, p0, Lax/p4/d;->a:Lax/i4/m;

    invoke-virtual {p3}, Lax/i4/m;->b()Lax/k4/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lax/k4/a;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lax/k4/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lax/i4/u;

    invoke-direct {p2, p1}, Lax/i4/u;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
