.class Lax/u1/m0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/m0;->X4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/m0;


# direct methods
.method constructor <init>(Lax/u1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0$a;->a:Lax/u1/m0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "wifi_state"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lax/u1/m0$a;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/b2/c;->a(I)Lax/b2/b;

    move-result-object p1

    invoke-static {p2, p1}, Lax/u1/m0;->m4(Lax/u1/m0;Lax/b2/b;)Lax/b2/b;

    .line 4
    :cond_0
    iget-object p1, p0, Lax/u1/m0$a;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->n4(Lax/u1/m0;)V

    return-void
.end method
