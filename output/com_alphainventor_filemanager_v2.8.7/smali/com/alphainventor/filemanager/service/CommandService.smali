.class public Lcom/alphainventor/filemanager/service/CommandService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/CommandService$b;,
        Lcom/alphainventor/filemanager/service/CommandService$a;
    }
.end annotation


# static fields
.field private static Z:Lcom/alphainventor/filemanager/service/CommandService;


# instance fields
.field private O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/o1/h;",
            "Lcom/alphainventor/filemanager/service/CommandService$a;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/o1/h;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/o1/h;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private final T:Landroid/os/IBinder;

.field private U:I

.field private V:Landroid/net/wifi/WifiManager$WifiLock;

.field private W:J

.field private final X:Ljava/lang/Object;

.field private Y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/alphainventor/filemanager/service/CommandService$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService$b;-><init>(Lcom/alphainventor/filemanager/service/CommandService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->T:Landroid/os/IBinder;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Ljava/lang/Object;

    return-void
.end method

.method private B()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102ed

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-wide v9, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o1/h;

    .line 5
    invoke-virtual {v3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v11

    invoke-virtual {v11}, Lax/o1/t;->t()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    .line 6
    invoke-virtual {v3}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object v3

    invoke-virtual {v3}, Lax/o1/t;->s()I

    move-result v3

    int-to-long v11, v3

    add-long/2addr v9, v11

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x64

    mul-long v9, v9, v1

    .line 8
    div-long/2addr v9, v7

    long-to-int v4, v9

    .line 9
    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/alphainventor/filemanager/service/CommandService;->d(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lax/j2/d;->i(ILandroid/app/Notification;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->V:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "COMMAND_SERVICE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->V:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->V:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->V:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lax/j2/d;->a(I)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->W:J

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->B()V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/j2/d;->b(Ljava/lang/CharSequence;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public static h()Lcom/alphainventor/filemanager/service/CommandService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/service/CommandService;->Z:Lcom/alphainventor/filemanager/service/CommandService;

    return-object v0
.end method

.method private i(Lax/o1/h;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static l(Lax/j1/f;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->h()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->j(Lax/j1/f;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lax/t1/w0;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/service/CommandService;->h()Lcom/alphainventor/filemanager/service/CommandService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/service/CommandService;->k(Lax/t1/w0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n(Lax/o1/h;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/service/CommandService$a;->c(Z)Lax/r1/u;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Lcom/alphainventor/filemanager/service/CommandService$a;->c(Z)Lax/r1/u;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v3, "COMS4"

    invoke-virtual {v0, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/o1/h;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    move-object v0, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lax/r1/u;->j3(Lax/o1/h;)V

    :cond_1
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, p1}, Lax/r1/u;->j3(Lax/o1/h;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/c;->y2()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1, v2}, Lax/r1/u;->o3(Z)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/c;->y2()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0, v2}, Lax/r1/u;->o3(Z)V

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->p0()V

    .line 19
    :cond_7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->V:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->V:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Lax/o1/h;Z)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lax/o1/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string p2, "COMMAND SERVICE OPERATOR START TWICE!!!!"

    invoke-virtual {p1, p2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lax/k1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lax/k1/a;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v2, "START OPERATOR FROM UNKNOWN ACTIVITY"

    invoke-virtual {v0, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_2
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_4

    .line 8
    invoke-static {}, Lax/r1/u;->i3()Lax/r1/u;

    move-result-object v1

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v2, Lcom/alphainventor/filemanager/service/CommandService$a;

    invoke-direct {v2, p1, v1}, Lcom/alphainventor/filemanager/service/CommandService$a;-><init>(Lax/k1/a;Lax/r1/u;)V

    .line 13
    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->V:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v3, :cond_6

    .line 15
    invoke-virtual {p3}, Lax/o1/h;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/t1/w0;

    .line 16
    invoke-virtual {v4}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v4

    invoke-static {v4}, Lax/j1/f;->c0(Lax/j1/f;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->a()V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p3, p0}, Lax/o1/h;->W(Lcom/alphainventor/filemanager/service/CommandService;)V

    .line 19
    iget-object v3, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/lang/Thread;

    invoke-virtual {p3, v3}, Lax/o1/h;->a0(Ljava/lang/Thread;)V

    if-eqz p4, :cond_9

    .line 20
    :try_start_1
    invoke-interface {p1}, Lax/k1/a;->y()Landroidx/appcompat/app/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroidx/fragment/app/l;->p0()Z

    move-result p4

    if-nez p4, :cond_7

    .line 22
    invoke-interface {p1}, Lax/k1/a;->v()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "fileProgress"

    .line 23
    invoke-static {p3, v1, p1, v0}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/service/CommandService$a;->d(Lax/r1/u;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/service/CommandService$a;->d(Lax/r1/u;)V

    const-string p3, ""

    if-eqz p2, :cond_8

    .line 26
    instance-of p4, p2, Lax/u1/g;

    if-eqz p4, :cond_8

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ActiveState :"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lax/u1/g;

    invoke-virtual {p2}, Lax/u1/g;->n3()Z

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 28
    :cond_8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    const-string p4, "STARTOP"

    invoke-virtual {p2, p4}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    :cond_9
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/o1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f(Lax/t1/w0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/w0;",
            ")",
            "Ljava/util/List<",
            "Lax/o1/h;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alphainventor/filemanager/service/CommandService;->g(Lax/t1/w0;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lax/t1/w0;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/w0;",
            "I)",
            "Ljava/util/List<",
            "Lax/o1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/o1/h;

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lax/o1/h;->t()I

    move-result v4

    if-ne v4, p2, :cond_0

    :cond_1
    invoke-virtual {v3}, Lax/o1/h;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lax/j1/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o1/h;

    .line 3
    invoke-virtual {v2}, Lax/o1/h;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/w0;

    .line 4
    invoke-virtual {v3}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    .line 6
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lax/t1/w0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->X:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o1/h;

    .line 3
    invoke-virtual {v2}, Lax/o1/h;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lax/o1/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/service/CommandService;->n(Lax/o1/h;Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->T:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Q:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->R:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->S:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v2, "CommandService"

    .line 5
    invoke-static {p0, v0, v1, v2}, Lax/l2/r;->a(Landroid/content/Context;JLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->U:I

    .line 6
    sput-object p0, Lcom/alphainventor/filemanager/service/CommandService;->Z:Lcom/alphainventor/filemanager/service/CommandService;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->Y:Ljava/lang/Thread;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->U:I

    invoke-static {v0}, Lax/l2/r;->d(I)Z

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->u()V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alphainventor/filemanager/service/CommandService;->Z:Lcom/alphainventor/filemanager/service/CommandService;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const p1, 0x7f1102a4

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/service/CommandService;->d(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public p(Lax/o1/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alphainventor/filemanager/service/CommandService;->n(Lax/o1/h;Z)V

    return-void
.end method

.method public q(Lax/o1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/CommandService$a;->c(Z)Lax/r1/u;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/service/CommandService$a;->c(Z)Lax/r1/u;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v2, "COMS1:"

    invoke-virtual {v0, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/o1/h;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lax/r1/u;->k3(Lax/o1/h;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lax/r1/u;->k3(Lax/o1/h;)V

    :cond_2
    return-void
.end method

.method public r(Lax/o1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/CommandService$a;->c(Z)Lax/r1/u;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/service/CommandService$a;->c(Z)Lax/r1/u;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v2, "COMS2:"

    invoke-virtual {v0, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/o1/h;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lax/r1/u;->l3(Lax/o1/h;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lax/r1/u;->l3(Lax/o1/h;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->p0()V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->B()V

    return-void
.end method

.method public s(Lax/o1/h;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/CommandService$a;->c(Z)Lax/r1/u;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/alphainventor/filemanager/service/CommandService$a;->c(Z)Lax/r1/u;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v2, "COMS3"

    invoke-virtual {v0, v2}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/o1/h;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1, p2}, Lax/r1/u;->m3(Lax/o1/h;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2}, Lax/r1/u;->m3(Lax/o1/h;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/CommandService;->i(Lax/o1/h;)I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/alphainventor/filemanager/activity/FileProgressActivity;->q0(Lax/o1/h;IZ)V

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_4

    .line 10
    iget-wide p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->W:J

    sub-long p1, v0, p1

    const-wide/16 v2, 0x7d0

    cmp-long v4, p1, v2

    if-lez v4, :cond_5

    .line 11
    :cond_4
    iput-wide v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->W:J

    .line 12
    invoke-direct {p0}, Lcom/alphainventor/filemanager/service/CommandService;->B()V

    :cond_5
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o1/h;

    .line 2
    iget-object v2, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alphainventor/filemanager/service/CommandService$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/alphainventor/filemanager/service/CommandService$a;->b()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/alphainventor/filemanager/service/CommandService;->z(Lax/o1/h;Landroidx/fragment/app/c;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/service/CommandService$a;->e(Landroidx/fragment/app/c;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "op:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/o1/h;->t()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null op"

    .line 6
    :goto_1
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "NULL PENDING OPERATOR"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public v(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    :cond_0
    return-void
.end method

.method public w(Lax/o1/h;Lax/r1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/service/CommandService$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/CommandService$a;->d(Lax/r1/u;)V

    :cond_0
    return-void
.end method

.method public x(Lax/k1/a;Lax/o1/h;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$a;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lax/k1/a;->y()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/l;->p0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {p1}, Lax/k1/a;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lax/o1/h;->r()Lax/o1/h$c;

    move-result-object p1

    sget-object v2, Lax/o1/h$c;->Q:Lax/o1/h$c;

    if-ne p1, v2, :cond_1

    .line 6
    invoke-static {}, Lax/r1/u;->i3()Lax/r1/u;

    move-result-object p1

    const-string v2, "fileProgress"

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, p1, v2, v3}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1, p2}, Lax/r1/u;->k3(Lax/o1/h;)V

    .line 9
    invoke-virtual {p1, p2}, Lax/r1/u;->l3(Lax/o1/h;)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {v0, v3, p1}, Lcom/alphainventor/filemanager/service/CommandService$a;->f(ZLax/r1/u;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/alphainventor/filemanager/service/CommandService$a;->f(ZLax/r1/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lcom/alphainventor/filemanager/activity/FileProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/CommandService;->P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/CommandService;->t()V

    return-void
.end method

.method public z(Lax/o1/h;Landroidx/fragment/app/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/CommandService;->O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/CommandService$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService$a;->a()Lax/k1/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/CommandService$a;->a()Lax/k1/a;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alphainventor/filemanager/service/CommandService;->P:Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Lax/k1/a;->v()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v1}, Lax/k1/a;->y()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/d;->w()Landroidx/fragment/app/l;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/l;->p0()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "CommandDialog"

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, p2, v2, v3}, Lax/l2/q;->Z(Landroidx/fragment/app/l;Landroidx/fragment/app/c;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 9
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "STARTOP2"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/gg/b;->n()V

    .line 10
    :cond_3
    invoke-virtual {v0, p2}, Lcom/alphainventor/filemanager/service/CommandService$a;->e(Landroidx/fragment/app/c;)V

    .line 11
    iget-object p2, p0, Lcom/alphainventor/filemanager/service/CommandService;->R:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/alphainventor/filemanager/activity/FileProgressActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
