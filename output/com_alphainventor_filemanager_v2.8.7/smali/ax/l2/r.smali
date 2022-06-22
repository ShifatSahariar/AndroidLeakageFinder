.class public Lax/l2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static b:I

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filemanager.wakelockmanager"

    .line 1
    invoke-static {v0}, Lax/j1/g;->b(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/l2/r;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    .line 2
    sput v0, Lax/l2/r;->b:I

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lax/l2/r;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lax/l2/r;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lax/l2/r;->c()I

    move-result v1

    .line 3
    invoke-static {p0, v1, p1, p2, p3}, Lax/l2/r;->b(Landroid/content/Context;IJLjava/lang/String;)V

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wake:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_0

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    :goto_0
    sget-object p2, Lax/l2/r;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c()I
    .locals 2

    .line 1
    sget v0, Lax/l2/r;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lax/l2/r;->b:I

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput v1, Lax/l2/r;->b:I

    :cond_0
    return v0
.end method

.method public static d(I)Z
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lax/l2/r;->c:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    sget-object v1, Lax/l2/r;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No active wake lock id #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
