.class Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest$1;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;


# direct methods
.method constructor <init>(Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest$1;->this$0:Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "i"    # Landroid/content/Intent;

    .prologue
    .line 31
    const-string v1, "imei"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "taint":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "DroidBench"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
.end method
