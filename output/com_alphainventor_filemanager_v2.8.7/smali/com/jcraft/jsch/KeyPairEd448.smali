.class public Lcom/jcraft/jsch/KeyPairEd448;
.super Lcom/jcraft/jsch/KeyPairEdDSA;
.source "SourceFile"


# static fields
.field private static v:I = 0x39


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/KeyPairEdDSA;-><init>(Lcom/jcraft/jsch/JSch;[B[B)V

    return-void
.end method

.method static D(Lcom/jcraft/jsch/JSch;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "invalid key format"

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    const/4 v1, 0x2

    .line 3
    aget-object v1, p1, v1

    sget v2, Lcom/jcraft/jsch/KeyPairEd448;->v:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 4
    new-instance v2, Lcom/jcraft/jsch/KeyPairEd448;

    invoke-direct {v2, p0, v0, v1}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch;[B[B)V

    const/4 p0, 0x3

    .line 5
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 6
    iput p0, v2, Lcom/jcraft/jsch/KeyPair;->a:I

    return-object v2
.end method


# virtual methods
.method C()Ljava/lang/String;
    .locals 1

    const-string v0, "ssh-ed448"

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, Lcom/jcraft/jsch/KeyPairEd448;->v:I

    return v0
.end method
