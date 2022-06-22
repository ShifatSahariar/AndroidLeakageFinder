.class public Lax/h2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h2/f$d;,
        Lax/h2/f$c;
    }
.end annotation


# static fields
.field private static j:Ljava/util/logging/Logger;

.field private static k:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/nsd/NsdManager;

.field private c:Landroid/net/nsd/NsdManager$RegistrationListener;

.field private d:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private e:Z

.field private f:Lax/h2/f$d;

.field private g:Ljava/net/InetAddress;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.TransferServiceDiscovery"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/h2/f;->j:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    .line 2
    sput v0, Lax/h2/f;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/h2/f;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lax/h2/f;->i:Landroid/os/Handler;

    :try_start_0
    const-string v0, "servicediscovery"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lax/h2/f;->b:Landroid/net/nsd/NsdManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/h2/f;->j:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Lax/h2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lax/h2/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/f;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lax/h2/f;Landroid/net/nsd/NsdManager$RegistrationListener;)Landroid/net/nsd/NsdManager$RegistrationListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/f;->c:Landroid/net/nsd/NsdManager$RegistrationListener;

    return-object p1
.end method

.method static synthetic e(Lax/h2/f;)Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/f;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-object p0
.end method

.method static synthetic f(Lax/h2/f;Landroid/net/nsd/NsdManager$DiscoveryListener;)Landroid/net/nsd/NsdManager$DiscoveryListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/f;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    return-object p1
.end method

.method static synthetic g(Lax/h2/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/h2/f;->e:Z

    return p1
.end method

.method static synthetic h(Lax/h2/f;)Lax/h2/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/f;->f:Lax/h2/f$d;

    return-object p0
.end method

.method static synthetic i(Lax/h2/f;Lax/h2/f$d;)Lax/h2/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/h2/f;->f:Lax/h2/f$d;

    return-object p1
.end method

.method static synthetic j(Lax/h2/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/f;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lax/h2/f;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/f;->g:Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic l(Lax/h2/f;)Landroid/net/nsd/NsdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/f;->b:Landroid/net/nsd/NsdManager;

    return-object p0
.end method


# virtual methods
.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/h2/f;->f:Lax/h2/f$d;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h2/f;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h2/f;->c:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lax/h2/f;->b:Landroid/net/nsd/NsdManager;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lax/h2/f;->g:Ljava/net/InetAddress;

    .line 4
    new-instance p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 5
    sget v0, Lax/h2/f;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lax/h2/f;->k:I

    .line 6
    iget-object v1, p0, Lax/h2/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lax/h2/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const-string v1, "_fmtransferftp._tcp."

    .line 8
    invoke-virtual {p1, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lax/h2/f;->g:Ljava/net/InetAddress;

    invoke-virtual {p1, v1}, Landroid/net/nsd/NsdServiceInfo;->setHost(Ljava/net/InetAddress;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 11
    new-instance p2, Lax/h2/f$a;

    invoke-direct {p2, p0, v0}, Lax/h2/f$a;-><init>(Lax/h2/f;Ljava/lang/String;)V

    iput-object p2, p0, Lax/h2/f;->c:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 12
    iget-object v0, p0, Lax/h2/f;->b:Landroid/net/nsd/NsdManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 14
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "TransferServiceDiscovery.registerService"

    invoke-virtual {p2, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p(Lax/h2/f$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/h2/f;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lax/h2/f;->b:Landroid/net/nsd/NsdManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/h2/f;->e:Z

    .line 4
    new-instance v0, Lax/h2/f$b;

    invoke-direct {v0, p0, p1}, Lax/h2/f$b;-><init>(Lax/h2/f;Lax/h2/f$c;)V

    iput-object v0, p0, Lax/h2/f;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 5
    iget-object p1, p0, Lax/h2/f;->b:Landroid/net/nsd/NsdManager;

    const/4 v1, 0x1

    const-string v2, "_fmtransferftp._tcp."

    invoke-virtual {p1, v2, v1, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public q(Lax/h2/f$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/h2/f;->b:Landroid/net/nsd/NsdManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lax/h2/f;->d:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v2, p0, Lax/h2/f;->e:Z

    if-eqz v2, :cond_1

    .line 4
    iput-object p1, p0, Lax/h2/f;->f:Lax/h2/f$d;

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lax/h2/f;->j:Ljava/util/logging/Logger;

    const-string v0, "DISCOVERY NOT STOPPED 2"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 8
    sget-object p1, Lax/h2/f;->j:Ljava/util/logging/Logger;

    const-string v0, "DISCOVERY NOT STOPPED 1"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lax/h2/f;->j:Ljava/util/logging/Logger;

    const-string v0, "DISCOVERY NOT STOPPED 3"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h2/f;->b:Landroid/net/nsd/NsdManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lax/h2/f;->c:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    :cond_1
    return-void
.end method
