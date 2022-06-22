.class public Lax/be/a;
.super Lax/ae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/fd/b<",
        "*>;>",
        "Lax/ae/a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final T:Lax/kd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/kd/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lax/kd/a;Lax/kd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lax/kd/a<",
            "TD;>;",
            "Lax/kd/c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lax/ae/a;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lax/kd/c;)V

    .line 2
    iput-object p3, p0, Lax/be/a;->T:Lax/kd/a;

    return-void
.end method

.method private e([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v2, p0, Lax/ae/a;->P:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lax/kd/e;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF while reading packet"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lax/kd/e;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method private f(I)Lax/fd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-direct {p0, p1}, Lax/be/a;->e([B)V

    .line 3
    iget-object v0, p0, Lax/be/a;->T:Lax/kd/a;

    invoke-interface {v0, p1}, Lax/kd/a;->a([B)Lax/fd/b;

    move-result-object p1

    return-object p1
.end method

.method private g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/hd/a$b;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, v0}, Lax/be/a;->e([B)V

    .line 2
    new-instance v1, Lax/hd/a$c;

    sget-object v2, Lax/hd/b;->c:Lax/hd/b;

    invoke-direct {v1, v0, v2}, Lax/hd/a$c;-><init>([BLax/hd/b;)V

    .line 3
    invoke-virtual {v1}, Lax/hd/a;->z()B

    .line 4
    invoke-virtual {v1}, Lax/hd/a;->L()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Lax/fd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kd/e;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lax/be/a;->g()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lax/be/a;->f(I)Lax/fd/b;

    move-result-object v0
    :try_end_0
    .catch Lax/kd/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/hd/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Lax/kd/e;

    invoke-direct {v1, v0}, Lax/kd/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 4
    throw v0
.end method
