.class Lax/x3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/x3/c;


# instance fields
.field private final O:Landroid/content/Context;

.field final P:Lax/x3/c$a;

.field Q:Z

.field private R:Z

.field private final S:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/x3/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/x3/e$a;

    invoke-direct {v0, p0}, Lax/x3/e$a;-><init>(Lax/x3/e;)V

    iput-object v0, p0, Lax/x3/e;->S:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/x3/e;->O:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lax/x3/e;->P:Lax/x3/c$a;

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/x3/e;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/x3/e;->O:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lax/x3/e;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lax/x3/e;->Q:Z

    .line 3
    iget-object v0, p0, Lax/x3/e;->O:Landroid/content/Context;

    iget-object v1, p0, Lax/x3/e;->S:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/x3/e;->R:Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/x3/e;->R:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/x3/e;->O:Landroid/content/Context;

    iget-object v1, p0, Lax/x3/e;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/x3/e;->R:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/x3/e;->k()V

    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/x3/e;->j()V

    return-void
.end method

.method i(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
