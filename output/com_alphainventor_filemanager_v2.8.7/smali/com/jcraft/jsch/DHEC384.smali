.class public Lcom/jcraft/jsch/DHEC384;
.super Lcom/jcraft/jsch/DHECN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/DHECN;-><init>()V

    const-string v0, "sha-384"

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/DHECN;->u:Ljava/lang/String;

    const/16 v0, 0x180

    .line 3
    iput v0, p0, Lcom/jcraft/jsch/DHECN;->v:I

    return-void
.end method
