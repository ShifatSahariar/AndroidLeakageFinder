.class Lax/p1/e$a;
.super Lax/p1/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/storage/StorageVolume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/p1/d$a;-><init>(Landroid/os/storage/StorageVolume;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/p1/d$a;->i:Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
