.class Lax/h2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/h2/f;->p(Lax/h2/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/h2/f$c;

.field final synthetic b:Lax/h2/f;


# direct methods
.method constructor <init>(Lax/h2/f;Lax/h2/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/f$b;->b:Lax/h2/f;

    iput-object p2, p0, Lax/h2/f$b;->a:Lax/h2/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lax/h2/f;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "on discovery started"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/h2/f$b;->b:Lax/h2/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/h2/f;->g(Lax/h2/f;Z)Z

    .line 3
    iget-object p1, p0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {p1}, Lax/h2/f;->e(Lax/h2/f;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lax/h2/f;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "on discovery stopped"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/h2/f$b;->b:Lax/h2/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/h2/f;->f(Lax/h2/f;Landroid/net/nsd/NsdManager$DiscoveryListener;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 3
    iget-object p1, p0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {p1}, Lax/h2/f;->h(Lax/h2/f;)Lax/h2/f$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {p1}, Lax/h2/f;->j(Lax/h2/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lax/h2/f$b$a;

    invoke-direct {v0, p0}, Lax/h2/f$b$a;-><init>(Lax/h2/f$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {v0}, Lax/h2/f;->b(Lax/h2/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {v0}, Lax/h2/f;->b(Lax/h2/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/h2/f;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Ignore this device (same name)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lax/h2/f;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onService Found :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {v0}, Lax/h2/f;->l(Lax/h2/f;)Landroid/net/nsd/NsdManager;

    move-result-object v0

    new-instance v1, Lax/h2/f$b$b;

    invoke-direct {v1, p0}, Lax/h2/f$b$b;-><init>(Lax/h2/f$b;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {v0}, Lax/h2/f;->b(Lax/h2/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {v0}, Lax/h2/f;->b(Lax/h2/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/h2/f;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Ignore this device on lost (same name)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lax/h2/f;->a()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onService Lost :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lax/h2/f$b;->b:Lax/h2/f;

    invoke-static {v0}, Lax/h2/f;->j(Lax/h2/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lax/h2/f$b$c;

    invoke-direct {v1, p0, p1}, Lax/h2/f$b$c;-><init>(Lax/h2/f$b;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lax/h2/f;->a()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartDiscovery failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/h2/f$b;->b:Lax/h2/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/h2/f;->f(Lax/h2/f;Landroid/net/nsd/NsdManager$DiscoveryListener;)Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 3
    iget-object p1, p0, Lax/h2/f$b;->b:Lax/h2/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/h2/f;->g(Lax/h2/f;Z)Z

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lax/h2/f;->a()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopDiscovery failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method
