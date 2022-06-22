.class public Lcom/jcraft/jsch/jce/HMACMD5ETM;
.super Lcom/jcraft/jsch/jce/HMACMD5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMACMD5;-><init>()V

    const-string v0, "hmac-md5-etm@openssh.com"

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jcraft/jsch/jce/HMAC;->d:Z

    return-void
.end method
