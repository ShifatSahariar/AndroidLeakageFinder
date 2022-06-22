.class public Lcom/jcraft/jsch/DHG16384;
.super Lcom/jcraft/jsch/DHG16N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/DHG16N;-><init>()V

    return-void
.end method


# virtual methods
.method p()Ljava/lang/String;
    .locals 1

    const-string v0, "sha-384"

    return-object v0
.end method
