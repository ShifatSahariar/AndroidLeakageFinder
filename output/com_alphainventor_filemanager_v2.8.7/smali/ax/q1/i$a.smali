.class Lax/q1/i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q1/i;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/q1/i;


# direct methods
.method constructor <init>(Lax/q1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lax/j1/e;->d()V

    .line 2
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/q1/i;->a(Lax/q1/i;Z)Z

    .line 3
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-virtual {p1}, Lax/q1/i;->t0()V

    .line 4
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    const-string v1, "local.intent.action.MOUNT_CHANGED"

    invoke-virtual {p1, v1}, Lax/l2/f;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {p1}, Lax/q1/i;->b(Lax/q1/i;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lax/q1/i;->c()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Usb Volume Mounted"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-static {p2}, Lax/j1/e;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {p1}, Lax/q1/i;->d(Lax/q1/i;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {v2, p2}, Lax/q1/i;->e(Lax/q1/i;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget-object v2, Lax/j1/f;->h0:Lax/j1/f;

    invoke-static {v2, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v2

    iget-object v3, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {v3}, Lax/q1/i;->d(Lax/q1/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/t1/w0;->i(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {v2}, Lax/q1/i;->d(Lax/q1/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/t1/f0;->c0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {v1, v0}, Lax/q1/i;->f(Lax/q1/i;Z)Z

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {v0, v1}, Lax/q1/i;->f(Lax/q1/i;Z)Z

    .line 18
    :goto_1
    invoke-static {p2}, Lax/j1/e;->R(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lax/q1/i$a;->a:Lax/q1/i;

    sget-object v1, Lax/t1/w0;->j:Lax/t1/w0;

    sget-object v2, Lax/q1/n;->P:Lax/q1/n;

    invoke-static {v0, v1, v2}, Lax/q1/i;->g(Lax/q1/i;Lax/t1/w0;Lax/q1/n;)V

    .line 20
    iget-object v0, p0, Lax/q1/i$a;->a:Lax/q1/i;

    sget-object v1, Lax/t1/w0;->k:Lax/t1/w0;

    sget-object v2, Lax/q1/n;->Q:Lax/q1/n;

    invoke-static {v0, v1, v2}, Lax/q1/i;->g(Lax/q1/i;Lax/t1/w0;Lax/q1/n;)V

    .line 21
    invoke-static {p2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "/mnt"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    .line 24
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "UNKNOWN USB MOUNT!!"

    invoke-virtual {p1, v0}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto/16 :goto_2

    .line 25
    :cond_5
    invoke-static {}, Lax/j1/e;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {p1, p2}, Lax/q1/i;->i(Lax/q1/i;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    sget-object p1, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {p1, p2}, Lax/t1/w0;->i(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lax/q1/i$a;->a:Lax/q1/i;

    sget-object v0, Lax/q1/n;->P:Lax/q1/n;

    invoke-static {p2, p1, v0}, Lax/q1/i;->g(Lax/q1/i;Lax/t1/w0;Lax/q1/n;)V

    goto/16 :goto_2

    .line 29
    :cond_6
    invoke-static {}, Lax/j1/e;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    sget-object p2, Lax/t1/w0;->e:Lax/t1/w0;

    sget-object v0, Lax/q1/n;->P:Lax/q1/n;

    invoke-static {p1, p2, v0}, Lax/q1/i;->g(Lax/q1/i;Lax/t1/w0;Lax/q1/n;)V

    goto :goto_2

    :cond_7
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {p1}, Lax/q1/i;->h(Lax/q1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    sget-object p2, Lax/t1/w0;->f:Lax/t1/w0;

    sget-object v0, Lax/q1/n;->Q:Lax/q1/n;

    invoke-static {p1, p2, v0}, Lax/q1/i;->g(Lax/q1/i;Lax/t1/w0;Lax/q1/n;)V

    goto :goto_2

    .line 34
    :cond_8
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {p1}, Lax/q1/i;->j(Lax/q1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    sget-object p2, Lax/t1/w0;->e:Lax/t1/w0;

    sget-object v0, Lax/q1/n;->Q:Lax/q1/n;

    invoke-static {p1, p2, v0}, Lax/q1/i;->g(Lax/q1/i;Lax/t1/w0;Lax/q1/n;)V

    goto :goto_2

    .line 36
    :cond_9
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {p1}, Lax/q1/i;->b(Lax/q1/i;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 37
    invoke-static {}, Lax/q1/i;->c()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Usb Volume Unmounted"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_a
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {p1}, Lax/q1/i;->d(Lax/q1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    sget-object p2, Lax/t1/w0;->j:Lax/t1/w0;

    sget-object v0, Lax/q1/n;->Q:Lax/q1/n;

    invoke-static {p1, p2, v0}, Lax/q1/i;->g(Lax/q1/i;Lax/t1/w0;Lax/q1/n;)V

    .line 40
    :cond_b
    :goto_2
    iget-object p1, p0, Lax/q1/i$a;->a:Lax/q1/i;

    invoke-static {p1}, Lax/q1/i;->k(Lax/q1/i;)V

    return-void
.end method
