.class public abstract Lax/i4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lax/i4/f;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final O:Lax/k4/a$c;

.field private final P:Lax/n4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n4/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final Q:Lax/n4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n4/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private final T:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lax/k4/a$c;Lax/n4/c;Lax/n4/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k4/a$c;",
            "Lax/n4/c<",
            "TR;>;",
            "Lax/n4/c<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/i4/p;->O:Lax/k4/a$c;

    .line 3
    iput-object p2, p0, Lax/i4/p;->P:Lax/n4/c;

    .line 4
    iput-object p3, p0, Lax/i4/p;->Q:Lax/n4/c;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lax/i4/p;->R:Z

    .line 6
    iput-boolean p1, p0, Lax/i4/p;->S:Z

    .line 7
    iput-object p4, p0, Lax/i4/p;->T:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/i4/p;->R:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lax/i4/p;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already finished and cannot be used to upload more data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TX;^",
            "Lax/i4/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/f;,
            Lax/i4/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/i4/p;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lax/i4/p;->O:Lax/k4/a$c;

    invoke-virtual {v2}, Lax/k4/a$c;->b()Lax/k4/a$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lax/k4/a$b;->d()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lax/i4/p;->P:Lax/n4/c;

    invoke-virtual {v1}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/n4/c;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lax/l5/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v1}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lax/o4/c;->b(Ljava/io/Closeable;)V

    .line 6
    iput-boolean v0, p0, Lax/i4/p;->S:Z

    return-object v2

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lax/k4/a$b;->d()I

    move-result v2

    const/16 v3, 0x199

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Lax/i4/p;->Q:Lax/n4/c;

    iget-object v3, p0, Lax/i4/p;->T:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lax/i4/q;->c(Lax/n4/c;Lax/k4/a$b;Ljava/lang/String;)Lax/i4/q;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lax/i4/p;->c(Lax/i4/q;)Lax/i4/f;

    move-result-object v2

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lax/i4/n;->A(Lax/k4/a$b;)Lax/i4/j;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Lax/l5/j; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-static {v1}, Lax/i4/n;->q(Lax/k4/a$b;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lax/i4/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad JSON in response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5, v2}, Lax/i4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 13
    :try_start_4
    new-instance v3, Lax/i4/u;

    invoke-direct {v3, v2}, Lax/i4/u;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lax/k4/a$b;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lax/o4/c;->b(Ljava/io/Closeable;)V

    .line 15
    :cond_2
    iput-boolean v0, p0, Lax/i4/p;->S:Z

    .line 16
    throw v2
.end method

.method protected abstract c(Lax/i4/q;)Lax/i4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/i4/q;",
            ")TX;"
        }
    .end annotation
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/i4/p;->R:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/i4/p;->O:Lax/k4/a$c;

    invoke-virtual {v0}, Lax/k4/a$c;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/i4/p;->R:Z

    :cond_0
    return-void
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lax/i4/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/f;,
            Lax/i4/j;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/i4/p;->f(Ljava/io/InputStream;Lax/o4/c$d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)TR;^TX;^",
            "Lax/i4/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/f;,
            Lax/i4/j;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lax/o4/c;->f(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/i4/p;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;Lax/o4/c$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lax/o4/c$d;",
            ")TR;^TX;^",
            "Lax/i4/j;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/f;,
            Lax/i4/j;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/i4/p;->O:Lax/k4/a$c;

    invoke-virtual {v0, p2}, Lax/k4/a$c;->d(Lax/o4/c$d;)V

    .line 2
    iget-object p2, p0, Lax/i4/p;->O:Lax/k4/a$c;

    invoke-virtual {p2, p1}, Lax/k4/a$c;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lax/o4/c$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lax/i4/p;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {p0}, Lax/i4/p;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance p2, Lax/i4/u;

    invoke-direct {p2, p1}, Lax/i4/u;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lax/o4/c$f;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lax/i4/p;->close()V

    .line 8
    throw p1
.end method
