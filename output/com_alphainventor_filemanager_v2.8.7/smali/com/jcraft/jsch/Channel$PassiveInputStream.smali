.class Lcom/jcraft/jsch/Channel$PassiveInputStream;
.super Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PassiveInputStream"
.end annotation


# instance fields
.field Y:Lax/s5/b;


# direct methods
.method constructor <init>(Lax/s5/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lax/s5/b;I)V

    .line 2
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->Y:Lax/s5/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->Y:Lax/s5/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/s5/b;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/Channel$PassiveInputStream;->Y:Lax/s5/b;

    return-void
.end method
