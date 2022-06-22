.class final Lcom/jcraft/jsch/jzlib/Deflater;
.super Lcom/jcraft/jsch/jzlib/ZStream;
.source "SourceFile"


# instance fields
.field private n:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->n:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/GZIPException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/GZIPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(IIZ)V

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/jzlib/GZIPException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/jcraft/jsch/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->n:Z

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflater;->i(IIZ)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p2, Lcom/jcraft/jsch/jzlib/GZIPException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->j:Lcom/jcraft/jsch/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->l(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->n:Z

    :cond_1
    return p1
.end method

.method g()I
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->n:Z

    .line 2
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->j:Lcom/jcraft/jsch/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflate;->o()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/ZStream;->j:Lcom/jcraft/jsch/jzlib/Deflate;

    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/ZStream;->b()V

    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->n:Z

    return v0
.end method

.method i(IIZ)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/Deflater;->n:Z

    .line 2
    new-instance v0, Lcom/jcraft/jsch/jzlib/Deflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/jzlib/Deflate;-><init>(Lcom/jcraft/jsch/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->j:Lcom/jcraft/jsch/jzlib/Deflate;

    if-eqz p3, :cond_0

    neg-int p2, p2

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->p(II)I

    move-result p1

    return p1
.end method
