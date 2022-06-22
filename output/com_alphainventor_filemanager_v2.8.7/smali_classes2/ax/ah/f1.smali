.class public Lax/ah/f1;
.super Lax/ah/a1;
.source "SourceFile"


# instance fields
.field r0:Ljava/io/InputStream;

.field s0:Ljava/io/OutputStream;

.field t0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILax/ah/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lax/ah/a1;-><init>(Ljava/lang/String;Lax/ah/r;)V

    .line 2
    iput p2, p0, Lax/ah/f1;->t0:I

    const/16 p1, 0x10

    .line 3
    iput p1, p0, Lax/ah/a1;->e0:I

    return-void
.end method


# virtual methods
.method public c0()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/f1;->r0:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lax/ah/f1;->t0:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/c1;

    iget v1, p0, Lax/ah/f1;->t0:I

    const v2, -0xff01

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x20

    invoke-direct {v0, p0, v1}, Lax/ah/c1;-><init>(Lax/ah/a1;I)V

    iput-object v0, p0, Lax/ah/f1;->r0:Ljava/io/InputStream;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lax/ah/e2;

    invoke-direct {v0, p0}, Lax/ah/e2;-><init>(Lax/ah/f1;)V

    iput-object v0, p0, Lax/ah/f1;->r0:Ljava/io/InputStream;

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/ah/f1;->r0:Ljava/io/InputStream;

    return-object v0
.end method

.method public d0()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ah/f1;->s0:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lax/ah/f1;->t0:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lax/ah/d1;

    const/4 v1, 0x0

    iget v2, p0, Lax/ah/f1;->t0:I

    const v3, -0xff01

    and-int/2addr v2, v3

    or-int/lit8 v2, v2, 0x20

    invoke-direct {v0, p0, v1, v2}, Lax/ah/d1;-><init>(Lax/ah/a1;ZI)V

    iput-object v0, p0, Lax/ah/f1;->s0:Ljava/io/OutputStream;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lax/ah/f2;

    invoke-direct {v0, p0}, Lax/ah/f2;-><init>(Lax/ah/f1;)V

    iput-object v0, p0, Lax/ah/f1;->s0:Ljava/io/OutputStream;

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/ah/f1;->s0:Ljava/io/OutputStream;

    return-object v0
.end method
