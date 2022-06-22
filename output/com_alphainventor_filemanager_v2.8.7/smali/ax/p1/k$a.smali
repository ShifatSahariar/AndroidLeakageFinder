.class Lax/p1/k$a;
.super Landroid/os/storage/StorageManager$StorageVolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/p1/k;->a(Landroid/content/Context;Landroid/os/storage/StorageManager;Lax/p1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/os/storage/StorageManager;

.field final synthetic c:Lax/p1/f;


# direct methods
.method constructor <init>(Landroid/os/storage/StorageManager;Lax/p1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/p1/k$a;->b:Landroid/os/storage/StorageManager;

    iput-object p2, p0, Lax/p1/k$a;->c:Lax/p1/f;

    invoke-direct {p0}, Landroid/os/storage/StorageManager$StorageVolumeCallback;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/p1/k$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/os/storage/StorageVolume;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/storage/StorageManager$StorageVolumeCallback;->onStateChanged(Landroid/os/storage/StorageVolume;)V

    .line 2
    invoke-static {p1}, Lax/p1/e;->d(Landroid/os/storage/StorageVolume;)Lax/p1/p;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/p1/k$a;->b:Landroid/os/storage/StorageManager;

    invoke-static {v1, v0}, Lax/p1/i;->i(Landroid/os/storage/StorageManager;Lax/p1/p;)Lax/p1/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lax/p1/q;->j()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "no uuid and no path"

    .line 9
    invoke-static {v3}, Lax/l2/b;->d(Ljava/lang/String;)V

    const-string v3, ""

    .line 10
    :goto_1
    iget-object v4, p0, Lax/p1/k$a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/p1/q;->b(Ljava/lang/String;)I

    move-result p1

    .line 13
    iget-object v4, p0, Lax/p1/k$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lax/p1/k$a;->c:Lax/p1/f;

    invoke-virtual {v3, v0, v1, p1, v2}, Lax/p1/f;->a(Lax/p1/q;IIZ)V

    return-void
.end method
