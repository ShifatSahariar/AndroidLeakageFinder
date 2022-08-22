.class Ledu/mit/icc_service_messages/ActivityMessenger$1;
.super Ljava/lang/Object;
.source "ActivityMessenger.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/mit/icc_service_messages/ActivityMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/mit/icc_service_messages/ActivityMessenger;


# direct methods
.method constructor <init>(Ledu/mit/icc_service_messages/ActivityMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledu/mit/icc_service_messages/ActivityMessenger$1;->this$0:Ledu/mit/icc_service_messages/ActivityMessenger;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 54
    iget-object v0, p0, Ledu/mit/icc_service_messages/ActivityMessenger$1;->this$0:Ledu/mit/icc_service_messages/ActivityMessenger;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Ledu/mit/icc_service_messages/ActivityMessenger;->mService:Landroid/os/Messenger;

    .line 55
    iget-object v0, p0, Ledu/mit/icc_service_messages/ActivityMessenger$1;->this$0:Ledu/mit/icc_service_messages/ActivityMessenger;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ledu/mit/icc_service_messages/ActivityMessenger;->mBound:Z

    .line 56
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 61
    iget-object v0, p0, Ledu/mit/icc_service_messages/ActivityMessenger$1;->this$0:Ledu/mit/icc_service_messages/ActivityMessenger;

    const/4 v1, 0x0

    iput-object v1, v0, Ledu/mit/icc_service_messages/ActivityMessenger;->mService:Landroid/os/Messenger;

    .line 62
    iget-object v0, p0, Ledu/mit/icc_service_messages/ActivityMessenger$1;->this$0:Ledu/mit/icc_service_messages/ActivityMessenger;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ledu/mit/icc_service_messages/ActivityMessenger;->mBound:Z

    .line 63
    return-void
.end method
