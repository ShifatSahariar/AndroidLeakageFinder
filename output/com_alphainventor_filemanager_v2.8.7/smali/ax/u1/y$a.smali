.class Lax/u1/y$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/y;


# direct methods
.method constructor <init>(Lax/u1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/y$a;->a:Lax/u1/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lax/u1/y$a;->a:Lax/u1/y;

    invoke-virtual {p1}, Lax/u1/y;->f3()Lax/j1/f;

    move-result-object p1

    sget-object p2, Lax/j1/f;->i0:Lax/j1/f;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    if-lez p1, :cond_1

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Lax/u1/y$a$a;

    invoke-direct {v0, p0}, Lax/u1/y$a$a;-><init>(Lax/u1/y$a;)V

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lax/u1/y$a;->a:Lax/u1/y;

    invoke-virtual {p1}, Lax/u1/y;->d8()V

    :goto_1
    return-void
.end method
