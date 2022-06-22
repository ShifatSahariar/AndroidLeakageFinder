.class public Lax/p1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/storage/StorageManager;Lax/p1/f;)V
    .locals 1

    .line 1
    new-instance v0, Lax/p1/k$a;

    invoke-direct {v0, p1, p2}, Lax/p1/k$a;-><init>(Landroid/os/storage/StorageManager;Lax/p1/f;)V

    .line 2
    invoke-virtual {p2, v0}, Lax/p1/f;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/os/storage/StorageManager;->registerStorageVolumeCallback(Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    return-void
.end method
