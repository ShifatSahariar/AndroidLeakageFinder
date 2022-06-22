.class public Lcom/alphainventor/filemanager/service/FtpServerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/FtpServerService$b;,
        Lcom/alphainventor/filemanager/service/FtpServerService$e;,
        Lcom/alphainventor/filemanager/service/FtpServerService$c;,
        Lcom/alphainventor/filemanager/service/FtpServerService$d;
    }
.end annotation


# static fields
.field private static final b0:Ljava/lang/String;

.field private static final c0:Ljava/lang/String;

.field private static d0:Ljava/lang/Thread;


# instance fields
.field private final O:Landroid/os/IBinder;

.field private P:Lcom/alphainventor/filemanager/service/FtpServerService$d;

.field private Q:Ljava/net/ServerSocket;

.field private R:Lcom/alphainventor/filemanager/service/FtpServerService$e;

.field private S:Landroid/net/wifi/WifiManager$WifiLock;

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private X:Landroid/net/wifi/WifiManager;

.field private Y:I

.field private Z:Ljava/lang/String;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/service/FtpServerService$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->b0:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/alphainventor/filemanager/service/FtpServerService$c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/FtpServerService$c;-><init>(Lcom/alphainventor/filemanager/service/FtpServerService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->O:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->V:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->a0:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Q:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/service/FtpServerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->W:Z

    return p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/FtpServerService;->h(Lcom/alphainventor/filemanager/service/FtpServerService$b;)V

    return-void
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->P:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    return-object p0
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    const-string v2, "FtpServerService"

    .line 1
    invoke-static {p0, v0, v1, v2}, Lax/l2/r;->a(Landroid/content/Context;JLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Y:I

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->S:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->X:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    sget-object v2, Lcom/alphainventor/filemanager/service/FtpServerService;->c0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->S:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->S:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void
.end method

.method private declared-synchronized h(Lcom/alphainventor/filemanager/service/FtpServerService$b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/service/FtpServerService$b;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/service/FtpServerService$b;->a()V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/service/FtpServerService$b;

    .line 9
    iget-object v2, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alphainventor/filemanager/service/FtpServerService$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/alphainventor/filemanager/service/FtpServerService$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Q:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private m()Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Z:Ljava/lang/String;

    iget v1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->T:I

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/service/FtpServerService;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/j2/d;->c(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "ftp://%s:%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->d0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Y:I

    invoke-static {v0}, Lax/l2/r;->d(I)Z

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->S:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Q:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Q:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->T:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->d0:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const-string v0, "extra_ip_address"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "extra_port_number"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->T:I

    const-string v0, "extra_password"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->U:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p1, Lcom/alphainventor/filemanager/service/FtpServerService;->d0:Ljava/lang/Thread;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    const/16 p1, 0x12d

    .line 7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->m()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->O:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->X:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->P:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/alphainventor/filemanager/service/FtpServerService$d;->c()V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->V:Z

    .line 6
    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->d0:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->d0:Ljava/lang/Thread;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_0
    sget-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->d0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/alphainventor/filemanager/service/FtpServerService;->d0:Ljava/lang/Thread;

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->i()V

    return-void
.end method

.method public r(Lcom/alphainventor/filemanager/service/FtpServerService$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->P:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->t()V

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->g()V

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->f()V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->P:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alphainventor/filemanager/service/FtpServerService$d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->V:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->R:Lcom/alphainventor/filemanager/service/FtpServerService$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->R:Lcom/alphainventor/filemanager/service/FtpServerService$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->R:Lcom/alphainventor/filemanager/service/FtpServerService$e;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->R:Lcom/alphainventor/filemanager/service/FtpServerService$e;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/alphainventor/filemanager/service/FtpServerService$e;

    invoke-direct {v0, p0, v1}, Lcom/alphainventor/filemanager/service/FtpServerService$e;-><init>(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$a;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->R:Lcom/alphainventor/filemanager/service/FtpServerService$e;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 14
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->R:Lcom/alphainventor/filemanager/service/FtpServerService$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->X:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->P:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lcom/alphainventor/filemanager/service/FtpServerService$d;->c()V

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->p()V

    .line 22
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->q()V

    .line 23
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/FtpServerService;->l()V

    return-void

    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 26
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->P:Lcom/alphainventor/filemanager/service/FtpServerService$d;

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v0}, Lcom/alphainventor/filemanager/service/FtpServerService$d;->c()V

    :cond_5
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService;->W:Z

    return-void
.end method
