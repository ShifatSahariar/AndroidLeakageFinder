.class public Lcom/jcraft/jsch/jce/HMACSHA1;
.super Lcom/jcraft/jsch/jce/HMAC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMAC;-><init>()V

    const-string v0, "hmac-sha1"

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->a:Ljava/lang/String;

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/jcraft/jsch/jce/HMAC;->b:I

    const-string v0, "HmacSHA1"

    .line 4
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->a([B)V

    return-void
.end method

.method public bridge synthetic b([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jce/HMAC;->b([BII)V

    return-void
.end method

.method public bridge synthetic c([BI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/HMAC;->c([BI)V

    return-void
.end method

.method public bridge synthetic d()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic e(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->e(I)V

    return-void
.end method

.method public bridge synthetic f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->f()Z

    move-result v0

    return v0
.end method
