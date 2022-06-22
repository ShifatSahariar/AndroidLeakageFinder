.class public abstract Lcom/jcraft/jsch/bc/SignatureEdDSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/SignatureEdDSA;


# instance fields
.field a:Lax/pi/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ed448"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid curve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lax/yi/a;

    invoke-direct {v0}, Lax/yi/a;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/pi/o;

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lax/yi/b;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lax/yi/b;-><init>([B)V

    iput-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/pi/o;

    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/xi/e;

    invoke-direct {v0, p1, v2}, Lax/xi/e;-><init>([BI)V

    .line 3
    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/pi/o;

    invoke-interface {p1, v1, v0}, Lax/pi/o;->e(ZLax/pi/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lax/xi/g;

    invoke-direct {v0, p1, v2}, Lax/xi/g;-><init>([BI)V

    .line 5
    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/pi/o;

    invoke-interface {p1, v1, v0}, Lax/pi/o;->e(ZLax/pi/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/pi/o;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lax/pi/o;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    sget-object v3, Lax/fe/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v0

    .line 6
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/pi/o;

    invoke-interface {v0, p1}, Lax/pi/o;->a([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lax/xi/f;

    invoke-direct {v0, p1, v1}, Lax/xi/f;-><init>([BI)V

    .line 3
    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/pi/o;

    invoke-interface {p1, v1, v0}, Lax/pi/o;->e(ZLax/pi/c;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lax/xi/h;

    invoke-direct {v0, p1, v1}, Lax/xi/h;-><init>([BI)V

    .line 5
    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/pi/o;

    invoke-interface {p1, v1, v0}, Lax/pi/o;->e(ZLax/pi/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/pi/o;

    invoke-interface {v0}, Lax/pi/o;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method abstract k()Ljava/lang/String;
.end method

.method abstract l()Ljava/lang/String;
.end method
