.class public Lax/o4/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private O:I

.field private P:Ljava/io/OutputStream;

.field private Q:Lax/o4/c$d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lax/o4/e;->P:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lax/o4/e;->O:I

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lax/o4/e;->O:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/o4/e;->O:I

    .line 2
    iget-object p1, p0, Lax/o4/e;->Q:Lax/o4/c$d;

    if-eqz p1, :cond_0

    int-to-long v0, v0

    .line 3
    invoke-interface {p1, v0, v1}, Lax/o4/c$d;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lax/o4/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o4/e;->Q:Lax/o4/c$d;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o4/e;->P:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/o4/e;->P:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lax/o4/e;->P:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lax/o4/e;->b(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lax/o4/e;->P:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    array-length p1, p1

    invoke-direct {p0, p1}, Lax/o4/e;->b(I)V

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
    iget-object v0, p0, Lax/o4/e;->P:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    invoke-direct {p0, p3}, Lax/o4/e;->b(I)V

    return-void
.end method
