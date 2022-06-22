.class public final Lcoil/key/FileKeyer;
.super Ljava/lang/Object;
.source "FileKeyer.kt"

# interfaces
.implements Lcoil/key/Keyer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/key/Keyer<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final addLastModifiedToFileCacheKey:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/key/FileKeyer;->addLastModifiedToFileCacheKey:Z

    return-void
.end method


# virtual methods
.method public key(Ljava/io/File;Lcoil/request/Options;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-boolean p2, p0, Lcoil/key/FileKeyer;->addLastModifiedToFileCacheKey:Z

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic key(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;
    .locals 0

    .line 6
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcoil/key/FileKeyer;->key(Ljava/io/File;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
