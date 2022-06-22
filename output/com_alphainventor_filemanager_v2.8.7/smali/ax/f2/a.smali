.class public Lax/f2/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/b2/a;->e()Lax/b2/a;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lax/b2/a;->c()I

    move-result v0

    .line 3
    invoke-virtual {p2, p1}, Lax/b2/a;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Lax/b2/a;->p(Landroid/net/NetworkInfo;)V

    .line 5
    invoke-virtual {p2}, Lax/b2/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lax/b2/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Lax/b2/a;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lax/b2/a;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
