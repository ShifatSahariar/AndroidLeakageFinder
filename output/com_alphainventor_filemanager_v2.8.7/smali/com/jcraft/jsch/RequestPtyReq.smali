.class Lcom/jcraft/jsch/RequestPtyReq;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    const-string v0, "vt100"

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->d:Ljava/lang/String;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->e:I

    const/16 v0, 0x18

    .line 4
    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->f:I

    const/16 v0, 0x280

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->g:I

    const/16 v0, 0x1e0

    .line 6
    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->h:I

    .line 7
    sget-object v0, Lcom/jcraft/jsch/Util;->c:[B

    iput-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->i:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 2
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 3
    new-instance v0, Lcom/jcraft/jsch/Packet;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v1, 0x62

    .line 5
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 6
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const-string p2, "pty-req"

    .line 7
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/Request;->c()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 9
    iget-object p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 10
    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->e:I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 11
    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->f:I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 12
    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->g:I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 13
    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->h:I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 14
    iget-object p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->i:[B

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Request;->d(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->e:I

    .line 2
    iput p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->f:I

    .line 3
    iput p3, p0, Lcom/jcraft/jsch/RequestPtyReq;->g:I

    .line 4
    iput p4, p0, Lcom/jcraft/jsch/RequestPtyReq;->h:I

    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->d:Ljava/lang/String;

    return-void
.end method

.method g([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->i:[B

    return-void
.end method
