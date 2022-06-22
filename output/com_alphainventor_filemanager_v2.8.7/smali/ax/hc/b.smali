.class public Lax/hc/b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final O:Lax/ic/b;


# direct methods
.method public constructor <init>(Lax/ic/b;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p1, p0, Lax/hc/b;->O:Lax/ic/b;

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    return v0
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lax/hc/b;->a(I)I

    move-result v0

    or-int/lit16 v1, v0, 0x80

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0x8

    shr-int v1, p1, v1

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(Lax/lc/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/lc/c;->g()Lax/lc/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/lc/d;->f()I

    move-result v0

    invoke-virtual {p1}, Lax/lc/c;->f()Lax/lc/a;

    move-result-object v1

    invoke-virtual {v1}, Lax/lc/a;->f()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, Lax/lc/c;->h()I

    move-result p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public c(Lax/lc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/lc/b;->f()Lax/lc/c;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lax/hc/b;->d(Lax/lc/c;)V

    .line 3
    invoke-virtual {p1}, Lax/lc/b;->f()Lax/lc/c;

    move-result-object v0

    iget-object v1, p0, Lax/hc/b;->O:Lax/ic/b;

    invoke-virtual {v0, v1}, Lax/lc/c;->k(Lax/ic/b;)Lax/hc/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lax/hc/e;->b(Lax/lc/b;)I

    move-result v1

    invoke-direct {p0, v1}, Lax/hc/b;->b(I)V

    .line 5
    invoke-virtual {v0, p1, p0}, Lax/hc/e;->a(Lax/lc/b;Lax/hc/b;)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
