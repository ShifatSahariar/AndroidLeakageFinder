.class public Lcom/jcraft/jsch/DH25519;
.super Lcom/jcraft/jsch/DHXEC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/DHXEC;-><init>()V

    const-string v0, "sha-256"

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/DHXEC;->u:Ljava/lang/String;

    const-string v0, "X25519"

    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/DHXEC;->v:Ljava/lang/String;

    const/16 v0, 0x20

    .line 4
    iput v0, p0, Lcom/jcraft/jsch/DHXEC;->w:I

    return-void
.end method
