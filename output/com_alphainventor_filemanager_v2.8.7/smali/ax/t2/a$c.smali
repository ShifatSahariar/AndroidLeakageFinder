.class Lax/t2/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lax/t2/a;


# direct methods
.method private constructor <init>(Lax/t2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t2/a$c;->a:Lax/t2/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/t2/a;Lax/t2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lax/t2/a$c;-><init>(Lax/t2/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/t2/a$c;->a:Lax/t2/a;

    iget-boolean v0, p1, Lax/t2/a;->f1:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lax/t2/a;->K2()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lax/t2/a$c;->a:Lax/t2/a;

    iget-boolean v0, p1, Lax/t2/a;->e1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v2, p0, Lax/t2/a$c;->a:Lax/t2/a;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    .line 7
    :cond_1
    iget-object p1, p0, Lax/t2/a$c;->a:Lax/t2/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object p1

    const/4 v0, 0x3

    iget-object v2, p0, Lax/t2/a$c;->a:Lax/t2/a;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    .line 8
    iget-object p1, p0, Lax/t2/a$c;->a:Lax/t2/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lax/t2/a;->f1:Z

    .line 9
    iget-object p1, p1, Lax/t2/a;->X0:Lax/x2/a;

    invoke-virtual {p1, p2}, Lax/x2/a;->b(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lax/t2/a$c;->a:Lax/t2/a;

    iput-boolean p2, p1, Lax/t2/a;->f1:Z

    return-void
.end method
