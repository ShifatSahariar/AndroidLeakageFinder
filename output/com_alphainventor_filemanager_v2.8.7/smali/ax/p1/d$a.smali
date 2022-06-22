.class Lax/p1/d$a;
.super Lax/p1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field i:Landroid/os/storage/StorageVolume;


# direct methods
.method constructor <init>(Landroid/os/storage/StorageVolume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/p1/p;-><init>()V

    .line 2
    iput-object p1, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/os/storage/StorageManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lax/p1/i;->d(Landroid/os/storage/StorageManager;Lax/p1/p;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Landroid/os/storage/StorageManager;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lax/p1/i;->e(Landroid/os/storage/StorageManager;Lax/p1/p;)I

    move-result p1

    return p1
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    invoke-static {v0}, Lax/p1/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    invoke-static {v0}, Lax/p1/i;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lax/p1/r;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 3
    invoke-static {v1}, Lax/p1/r;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Can\'t find volume Id"

    .line 4
    invoke-static {v1, v0}, Lax/l2/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    return v0
.end method

.method protected s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
