.class Lcom/jcraft/jsch/Session$Forwarding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Forwarding"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->a:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/jcraft/jsch/Session$Forwarding;->b:I

    .line 4
    iput-object v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->c:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/jcraft/jsch/Session$Forwarding;->d:I

    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->e:Ljava/lang/String;

    return-void
.end method
