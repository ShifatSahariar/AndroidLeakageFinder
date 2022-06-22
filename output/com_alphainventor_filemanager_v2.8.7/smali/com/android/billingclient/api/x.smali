.class final Lcom/android/billingclient/api/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lax/q2/b;

.field private b:Z

.field final synthetic c:Lcom/android/billingclient/api/y;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/y;Lax/q2/b;Lcom/android/billingclient/api/w;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/x;->c:Lcom/android/billingclient/api/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/x;->a:Lax/q2/b;

    return-void
.end method

.method static synthetic c(Lcom/android/billingclient/api/x;)Lax/q2/b;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/x;->a:Lax/q2/b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/x;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/x;->c:Lcom/android/billingclient/api/y;

    invoke-static {v0}, Lcom/android/billingclient/api/y;->d(Lcom/android/billingclient/api/y;)Lcom/android/billingclient/api/x;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/x;->b:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/x;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/x;->c:Lcom/android/billingclient/api/y;

    invoke-static {v0}, Lcom/android/billingclient/api/y;->d(Lcom/android/billingclient/api/y;)Lcom/android/billingclient/api/x;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/x;->b:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 2
    invoke-static {p1, v0}, Lax/f9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lax/f9/a;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lax/f9/a;->f(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Lax/q2/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lax/q2/b;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
