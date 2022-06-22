.class public Lax/p1/e;
.super Lax/p1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p1/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/p1/d;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/storage/StorageVolume;)Lax/p1/p;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lax/p1/e$a;

    invoke-direct {v0, p0}, Lax/p1/e$a;-><init>(Landroid/os/storage/StorageVolume;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/storage/StorageManager;Ljava/io/File;)Lax/p1/p;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/p1/e;->c(Landroid/os/storage/StorageVolume;)Lax/p1/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string v0, "GET STORAGE VOLUME ERROR"

    invoke-virtual {p2, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Landroid/os/storage/StorageVolume;)Lax/p1/p;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lax/p1/e$a;

    invoke-direct {v0, p1}, Lax/p1/e$a;-><init>(Landroid/os/storage/StorageVolume;)V

    return-object v0
.end method
