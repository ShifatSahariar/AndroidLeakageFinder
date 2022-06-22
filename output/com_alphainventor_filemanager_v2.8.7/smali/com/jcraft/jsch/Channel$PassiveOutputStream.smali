.class Lcom/jcraft/jsch/Channel$PassiveOutputStream;
.super Lax/s5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PassiveOutputStream"
.end annotation


# instance fields
.field private P:Lcom/jcraft/jsch/Channel$MyPipedInputStream;


# direct methods
.method constructor <init>(Lax/s5/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/s5/b;-><init>(Lax/s5/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->P:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz p2, :cond_0

    .line 3
    instance-of p2, p1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->P:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    :cond_0
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->P:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->n(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lax/s5/b;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveOutputStream;->P:Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->n(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lax/s5/b;->write([BII)V

    return-void
.end method
