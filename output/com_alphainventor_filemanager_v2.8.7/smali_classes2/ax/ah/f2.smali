.class Lax/ah/f2;
.super Lax/ah/d1;
.source "SourceFile"


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Lax/ah/f1;

.field private c0:[B

.field private d0:Z


# direct methods
.method constructor <init>(Lax/ah/f1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lax/ah/f1;->t0:I

    const v1, -0xff01

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lax/ah/d1;-><init>(Lax/ah/a1;ZI)V

    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 2
    iput-object v2, p0, Lax/ah/f2;->c0:[B

    .line 3
    iput-object p1, p0, Lax/ah/f2;->b0:Lax/ah/f1;

    .line 4
    iget v2, p1, Lax/ah/f1;->t0:I

    const/16 v3, 0x600

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lax/ah/f2;->d0:Z

    .line 5
    iget-object p1, p1, Lax/ah/a1;->c0:Ljava/lang/String;

    iput-object p1, p0, Lax/ah/f2;->a0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/f2;->b0:Lax/ah/f1;

    invoke-virtual {v0}, Lax/ah/a1;->d()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/f2;->c0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lax/ah/f2;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lax/ah/f2;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/ah/f2;->b0:Lax/ah/f1;

    iget v1, v0, Lax/ah/f1;->t0:I

    and-int/lit16 v2, v1, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v1, Lax/ah/c2;

    iget-object v2, p0, Lax/ah/f2;->a0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lax/ah/c2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lax/ah/d2;

    invoke-direct {v2}, Lax/ah/d2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    .line 6
    iget-object v0, p0, Lax/ah/f2;->b0:Lax/ah/f1;

    new-instance v1, Lax/ah/w1;

    iget-object v2, p0, Lax/ah/f2;->a0:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, p3}, Lax/ah/w1;-><init>(Ljava/lang/String;[BII)V

    new-instance p1, Lax/ah/x1;

    iget-object p2, p0, Lax/ah/f2;->b0:Lax/ah/f1;

    invoke-direct {p1, p2}, Lax/ah/x1;-><init>(Lax/ah/f1;)V

    invoke-virtual {v0, v1, p1}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lax/ah/d1;->b()V

    .line 8
    new-instance v0, Lax/ah/a2;

    iget-object v1, p0, Lax/ah/f2;->b0:Lax/ah/f1;

    iget v1, v1, Lax/ah/a1;->d0:I

    invoke-direct {v0, v1, p1, p2, p3}, Lax/ah/a2;-><init>(I[BII)V

    .line 9
    iget-boolean p1, p0, Lax/ah/f2;->d0:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x400

    .line 10
    iput p1, v0, Lax/ah/p0;->H0:I

    .line 11
    :cond_2
    iget-object p1, p0, Lax/ah/f2;->b0:Lax/ah/f1;

    new-instance p2, Lax/ah/b2;

    iget-object p3, p0, Lax/ah/f2;->b0:Lax/ah/f1;

    invoke-direct {p2, p3}, Lax/ah/b2;-><init>(Lax/ah/f1;)V

    invoke-virtual {p1, v0, p2}, Lax/ah/a1;->W(Lax/ah/s;Lax/ah/s;)V

    :cond_3
    :goto_0
    return-void
.end method
