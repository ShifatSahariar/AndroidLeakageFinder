.class Lcom/jcraft/jsch/RequestX11;
.super Lcom/jcraft/jsch/Request;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 2
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 3
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 4
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->c()V

    const/16 v2, 0x62

    .line 5
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    .line 6
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->q()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const-string p2, "x11-req"

    .line 7
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/Request;->c()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    const-string v2, "MIT-MAGIC-COOKIE-1"

    .line 10
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 11
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->L(Lcom/jcraft/jsch/Session;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Request;->d(Lcom/jcraft/jsch/Packet;)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/jcraft/jsch/Session;->r0:Z

    return-void
.end method
