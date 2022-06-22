.class public Lcom/alphainventor/filemanager/service/FileObserverService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final P:Ljava/util/logging/Logger;


# instance fields
.field private O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.FileObserverService"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/FileObserverService;->P:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lax/t1/x;Lax/t1/u0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alphainventor/filemanager/service/FileObserverService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    const-string v1, "location_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "filepath"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-static {}, Lax/h2/a;->f()Lax/h2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/FileObserverService;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/h2/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    const-string p3, "filepath"

    .line 2
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "location_uri"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FileObserverService;->O:Ljava/lang/String;

    .line 8
    invoke-static {}, Lax/h2/a;->f()Lax/h2/a;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Lax/h2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2
.end method
