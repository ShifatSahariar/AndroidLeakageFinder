.class public Lax/vg/h;
.super Lax/vg/f;
.source "SourceFile"


# instance fields
.field h:Lax/ah/f1;

.field i:Lax/ah/c1;

.field j:Lax/ah/d1;

.field k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/ah/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/net/MalformedURLException;,
            Lax/vg/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/vg/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/vg/h;->i:Lax/ah/c1;

    .line 3
    iput-object v0, p0, Lax/vg/h;->j:Lax/ah/d1;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/vg/h;->k:Z

    .line 5
    invoke-static {p1}, Lax/vg/f;->f(Ljava/lang/String;)Lax/vg/b;

    move-result-object p1

    iput-object p1, p0, Lax/vg/f;->b:Lax/vg/b;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smb://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/vg/f;->b:Lax/vg/b;

    iget-object v1, v1, Lax/vg/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/IPC$/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/vg/f;->b:Lax/vg/b;

    iget-object v1, v1, Lax/vg/b;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lax/vg/f;->b:Lax/vg/b;

    const-string v2, "server"

    invoke-virtual {v1, v2}, Lax/vg/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&server="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    iget-object v3, p0, Lax/vg/f;->b:Lax/vg/b;

    const-string v4, "address"

    invoke-virtual {v3, v4}, Lax/vg/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_2
    new-instance v0, Lax/ah/f1;

    const v1, 0x19f0603

    invoke-direct {v0, p1, v1, p2}, Lax/ah/f1;-><init>(Ljava/lang/String;ILax/ah/r;)V

    iput-object v0, p0, Lax/vg/h;->h:Lax/ah/f1;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/vg/f;->e:I

    .line 2
    iget-object v0, p0, Lax/vg/h;->j:Lax/ah/d1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/ah/d1;->close()V

    :cond_0
    return-void
.end method

.method protected c([BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lax/vg/f;->d:I

    if-lt v0, v1, :cond_6

    .line 2
    iget-boolean v0, p0, Lax/vg/h;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lax/vg/h;->i:Lax/ah/c1;

    const/16 v0, 0x400

    invoke-virtual {p2, p1, v1, v0}, Lax/ah/c1;->read([BII)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lax/vg/h;->i:Lax/ah/c1;

    array-length v0, p1

    invoke-virtual {p2, p1, v1, v0}, Lax/ah/c1;->a([BII)I

    move-result p2

    .line 5
    :goto_0
    aget-byte v0, p1, v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    aget-byte v0, p1, v3

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected DCERPC PDU header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 7
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 8
    :cond_3
    iput-boolean v1, p0, Lax/vg/h;->k:Z

    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v0}, Lax/bh/b;->d([BI)S

    move-result v0

    .line 10
    iget v1, p0, Lax/vg/f;->d:I

    if-gt v0, v1, :cond_5

    :goto_2
    if-ge p2, v0, :cond_4

    .line 11
    iget-object v1, p0, Lax/vg/h;->i:Lax/ah/c1;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, p2, v2}, Lax/ah/c1;->a([BII)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_2

    :cond_4
    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected fragment length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d([BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/vg/h;->j:Lax/ah/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/ah/d1;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "DCERPC pipe is no longer open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/vg/h;->i:Lax/ah/c1;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lax/vg/h;->h:Lax/ah/f1;

    invoke-virtual {v0}, Lax/ah/f1;->c0()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Lax/ah/c1;

    iput-object v0, p0, Lax/vg/h;->i:Lax/ah/c1;

    .line 5
    :cond_2
    iget-object v0, p0, Lax/vg/h;->j:Lax/ah/d1;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lax/vg/h;->h:Lax/ah/f1;

    invoke-virtual {v0}, Lax/ah/f1;->d0()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Lax/ah/d1;

    iput-object v0, p0, Lax/vg/h;->j:Lax/ah/d1;

    :cond_3
    if-eqz p4, :cond_4

    .line 7
    iget-object p4, p0, Lax/vg/h;->j:Lax/ah/d1;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Lax/ah/d1;->d([BIII)V

    return-void

    .line 8
    :cond_4
    iget-object p4, p0, Lax/vg/h;->j:Lax/ah/d1;

    invoke-virtual {p4, p1, p2, p3}, Lax/ah/d1;->write([BII)V

    return-void
.end method
