.class public abstract Lcom/jcraft/jsch/UserAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/jcraft/jsch/UserInfo;

.field protected b:Lcom/jcraft/jsch/Packet;

.field protected c:Lcom/jcraft/jsch/Buffer;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->D()Lcom/jcraft/jsch/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    .line 2
    iget-object v0, p1, Lcom/jcraft/jsch/Session;->w0:Lcom/jcraft/jsch/Packet;

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->a()Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    .line 4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
