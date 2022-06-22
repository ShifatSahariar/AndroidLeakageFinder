.class Lcom/jcraft/jsch/IdentityFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/Identity;


# instance fields
.field private a:Lcom/jcraft/jsch/JSch;

.field private b:Lcom/jcraft/jsch/KeyPair;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/IdentityFile;->a:Lcom/jcraft/jsch/JSch;

    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/IdentityFile;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    return-void
.end method

.method static h(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lcom/jcraft/jsch/KeyPair;->s(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {v0, p2, p0, p1}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object v0
.end method

.method static i(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p1, p2}, Lcom/jcraft/jsch/KeyPair;->t(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/jcraft/jsch/IdentityFile;

    invoke-direct {p2, p3, p0, p1}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object p2
.end method


# virtual methods
.method public a([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->d([B)Z

    move-result p1

    return p1
.end method

.method public b([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->o([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([BLjava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->p([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->m()[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->q()Z

    move-result v0

    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/jcraft/jsch/KeyPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->b:Lcom/jcraft/jsch/KeyPair;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->c:Ljava/lang/String;

    return-object v0
.end method
