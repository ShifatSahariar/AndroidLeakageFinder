.class public Lcom/alphainventor/filemanager/service/HttpServerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/HttpServerService$e;
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/logging/Logger;

.field private static a0:Z

.field private static b0:Lcom/alphainventor/filemanager/service/HttpServerService;


# instance fields
.field private O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

.field private P:Z

.field private Q:Z

.field private R:Landroid/os/Handler;

.field private S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/t1/a0;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:Z

.field private V:Lcom/alphainventor/filemanager/service/a$a;

.field W:Ljava/lang/Runnable;

.field X:Z

.field Y:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alphainventor/filemanager/service/HttpServerService;->a0:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->b0:Lcom/alphainventor/filemanager/service/HttpServerService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->R:Landroid/os/Handler;

    .line 3
    new-instance v0, Lax/r/b;

    invoke-direct {v0}, Lax/r/b;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->S:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/alphainventor/filemanager/service/HttpServerService$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/HttpServerService$a;-><init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->V:Lcom/alphainventor/filemanager/service/a$a;

    .line 5
    new-instance v0, Lcom/alphainventor/filemanager/service/HttpServerService$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/HttpServerService$b;-><init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->W:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/alphainventor/filemanager/service/HttpServerService$c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/HttpServerService$c;-><init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/service/HttpServerService;)Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/service/HttpServerService;Lcom/alphainventor/filemanager/service/HttpServerService$e;)Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object p1
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/service/HttpServerService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->T:I

    return p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/service/HttpServerService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->T:I

    return p1
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/service/HttpServerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->P:Z

    return p0
.end method

.method static synthetic g(Lcom/alphainventor/filemanager/service/HttpServerService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->P:Z

    return p1
.end method

.method static synthetic h(Lcom/alphainventor/filemanager/service/HttpServerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Q:Z

    return p0
.end method

.method public static j(ILax/t1/x;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "127.0.0.1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p1}, Lax/h2/c;->B(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private l(Landroid/content/Intent;Z)Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/j2/d;->d(Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public static n()Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alphainventor/filemanager/service/HttpServerService;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->b0:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->m()Lcom/alphainventor/filemanager/service/HttpServerService$e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService$e;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lax/j1/f;IZZZLandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "location"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "location_key"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "play_intent"

    .line 4
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "music_playback"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_multimedia"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p5, :cond_0

    .line 7
    invoke-static {p0}, Lax/l2/q;->T(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    const-string p1, "need_foreground"

    .line 8
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_1

    .line 9
    invoke-static {p0, v0}, Lax/l2/q;->a0(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/service/HttpServerService;->n()Lcom/alphainventor/filemanager/service/HttpServerService$e;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alphainventor/filemanager/service/HttpServerService$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->b0:Lcom/alphainventor/filemanager/service/HttpServerService;

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->r()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->b0:Lcom/alphainventor/filemanager/service/HttpServerService;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/alphainventor/filemanager/service/HttpServerService;->P:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/example/android/uamp/MusicService;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->b0:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->p()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->b0:Lcom/alphainventor/filemanager/service/HttpServerService;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->r()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->P:Z

    if-nez v0, :cond_0

    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->U:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->P:Z

    if-nez v0, :cond_1

    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/c;->k()Z

    :cond_1
    :goto_0
    return-void
.end method

.method declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    const-string v1, "Cancel timeout to stop multimedia server"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method m()Lcom/alphainventor/filemanager/service/HttpServerService$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    const-string v1, "Http server created"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService$e;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "local.intent.action.LOCAL_PLAYBACK_STOP"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lax/z0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->k()V

    .line 3
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->V:Lcom/alphainventor/filemanager/service/a$a;

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/service/a;->j(Lcom/alphainventor/filemanager/service/a$a;)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/a0;

    .line 5
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alphainventor/filemanager/service/a;->k(Lax/t1/a0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    iput-boolean v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->U:Z

    .line 10
    :cond_1
    sput-boolean v1, Lcom/alphainventor/filemanager/service/HttpServerService;->a0:Z

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->b0:Lcom/alphainventor/filemanager/service/HttpServerService;

    .line 12
    invoke-static {p0}, Lax/z0/a;->b(Landroid/content/Context;)Lax/z0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/z0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 13
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    const-string v1, "Http server stopped"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string p3, "play_intent"

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    const-string v0, "is_multimedia"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "need_foreground"

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0xe8

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->l(Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 5
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->U:Z

    .line 6
    :cond_1
    sput-object p0, Lcom/alphainventor/filemanager/service/HttpServerService;->b0:Lcom/alphainventor/filemanager/service/HttpServerService;

    .line 7
    sput-boolean p2, Lcom/alphainventor/filemanager/service/HttpServerService;->a0:Z

    const/4 p3, 0x2

    if-nez p1, :cond_3

    .line 8
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/service/a;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return p3

    :cond_3
    const-string v0, "location"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    const-string v1, "location_key"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v0, :cond_5

    .line 12
    invoke-static {p0}, Lax/gg/c;->m(Landroid/content/Context;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "HTTP SERVER NO LOCATION"

    invoke-virtual {p1, p2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "op:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/service/a;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 13
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/service/a;->f()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    return p3

    .line 15
    :cond_5
    invoke-static {v0, v1}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object v0

    const-string v1, "music_playback"

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->P:Z

    .line 18
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->S:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Q:Z

    goto :goto_1

    .line 20
    :cond_6
    iput-boolean v2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->Q:Z

    .line 21
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->S:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->S:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alphainventor/filemanager/service/a;->b(Lax/t1/a0;)V

    .line 24
    :cond_8
    invoke-static {p0}, Lcom/alphainventor/filemanager/service/a;->c(Landroid/content/Context;)Lcom/alphainventor/filemanager/service/a;

    move-result-object p1

    iget-object p2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->V:Lcom/alphainventor/filemanager/service/a$a;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/a;->a(Lcom/alphainventor/filemanager/service/a$a;)V

    .line 25
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->k()V

    .line 26
    sget-object p1, Lcom/alphainventor/filemanager/service/HttpServerService$e;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    .line 27
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/HttpServerService;->p()V

    return p3
.end method

.method declared-synchronized p()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    sget-object v1, Lcom/alphainventor/filemanager/service/HttpServerService$e;->O:Lcom/alphainventor/filemanager/service/HttpServerService$e;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start timeout to stop multimedia server : onstart : (music:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->P:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->W:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->P:Z

    const-wide/32 v1, 0x927c0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    const-string v3, "Start timeout to stop multimedia server : music playback pause"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->U:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->R:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->W:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    const-string v1, "Start timeout to stop multimedia server : foreground"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    const-string v3, "Start timeout to stop multimedia server : background"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->R:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized q()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    const-string v1, "Start timeout to stop multimedia server : music playback stop"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized r()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alphainventor/filemanager/service/HttpServerService;->Z:Ljava/util/logging/Logger;

    const-string v1, "Start timeout to stop multimedia server : onResume UI"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
