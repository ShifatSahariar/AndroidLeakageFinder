.class Lcom/box/androidsdk/content/models/BoxSession$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/models/BoxSession;->E()Lax/y2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/y2/h;

.field final synthetic P:Lcom/box/androidsdk/content/models/BoxSession;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/models/BoxSession;Lax/y2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession$a;->P:Lcom/box/androidsdk/content/models/BoxSession;

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession$a;->O:Lax/y2/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession$a;->O:Lax/y2/h;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
