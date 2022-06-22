.class public Lcom/alphainventor/filemanager/service/ScanService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/ScanService$b;,
        Lcom/alphainventor/filemanager/service/ScanService$a;
    }
.end annotation


# static fields
.field private static final P:Ljava/util/logging/Logger;


# instance fields
.field private O:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alphainventor/filemanager/service/ScanService;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/service/ScanService;->P:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lax/j1/c;->e(Landroid/content/Context;Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-wide/32 v0, 0x927c0

    const-string v2, "ScanService"

    .line 3
    invoke-static {p0, v0, v1, v2}, Lax/l2/r;->a(Landroid/content/Context;JLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alphainventor/filemanager/service/ScanService;->O:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lax/j2/d;->a(I)V

    .line 3
    iget v0, p0, Lcom/alphainventor/filemanager/service/ScanService;->O:I

    invoke-static {v0}, Lax/l2/r;->d(I)Z

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lax/j2/d;->g(Landroid/content/Context;)Lax/j2/d;

    move-result-object p2

    invoke-virtual {p2}, Lax/j2/d;->e()Landroid/app/Notification;

    move-result-object p2

    const/16 v0, 0x191

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    :try_start_0
    const-string v0, "PENDING_SCAN_ARRAY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 6
    :cond_1
    array-length v0, p1

    const-class v1, [Lax/h2/d;

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/h2/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p2, Lcom/alphainventor/filemanager/service/ScanService$b;

    invoke-direct {p2, p0, p0, p1, p3}, Lcom/alphainventor/filemanager/service/ScanService$b;-><init>(Lcom/alphainventor/filemanager/service/ScanService;Landroid/content/Context;[Lax/h2/d;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    const/4 p1, 0x3

    return p1

    :catch_0
    move-exception p1

    const-string p3, "pending scan array parcelable error"

    .line 8
    invoke-static {p3}, Lax/l2/b;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2
.end method
