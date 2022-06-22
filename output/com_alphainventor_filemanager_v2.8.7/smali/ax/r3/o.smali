.class public Lax/r3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r3/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/g3/k<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lax/g3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lax/g3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/g3/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lax/r3/o$c;


# instance fields
.field private final a:Lax/k3/e;

.field private final b:Lax/r3/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lax/r3/o$a;

    invoke-direct {v1}, Lax/r3/o$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Lax/g3/i;->a(Ljava/lang/String;Ljava/lang/Object;Lax/g3/i$b;)Lax/g3/i;

    move-result-object v0

    sput-object v0, Lax/r3/o;->c:Lax/g3/i;

    .line 3
    new-instance v0, Lax/r3/o$b;

    invoke-direct {v0}, Lax/r3/o$b;-><init>()V

    const-string v1, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lax/g3/i;->a(Ljava/lang/String;Ljava/lang/Object;Lax/g3/i$b;)Lax/g3/i;

    move-result-object v0

    sput-object v0, Lax/r3/o;->d:Lax/g3/i;

    .line 4
    new-instance v0, Lax/r3/o$c;

    invoke-direct {v0}, Lax/r3/o$c;-><init>()V

    sput-object v0, Lax/r3/o;->e:Lax/r3/o$c;

    return-void
.end method

.method public constructor <init>(Lax/k3/e;)V
    .locals 1

    .line 1
    sget-object v0, Lax/r3/o;->e:Lax/r3/o$c;

    invoke-direct {p0, p1, v0}, Lax/r3/o;-><init>(Lax/k3/e;Lax/r3/o$c;)V

    return-void
.end method

.method constructor <init>(Lax/k3/e;Lax/r3/o$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lax/r3/o;->a:Lax/k3/e;

    .line 4
    iput-object p2, p0, Lax/r3/o;->b:Lax/r3/o$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILax/g3/j;)Lax/j3/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lax/r3/o;->c(Landroid/os/ParcelFileDescriptor;IILax/g3/j;)Lax/j3/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lax/g3/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lax/r3/o;->d(Landroid/os/ParcelFileDescriptor;Lax/g3/j;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILax/g3/j;)Lax/j3/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lax/g3/j;",
            ")",
            "Lax/j3/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lax/r3/o;->c:Lax/g3/i;

    invoke-virtual {p4, p2}, Lax/g3/j;->c(Lax/g3/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lax/r3/o;->d:Lax/g3/i;

    invoke-virtual {p4, v2}, Lax/g3/j;->c(Lax/g3/i;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lax/r3/o;->b:Lax/r3/o$c;

    invoke-virtual {v2}, Lax/r3/o$c;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    cmp-long v3, p2, v0

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 7
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v2, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 11
    iget-object p1, p0, Lax/r3/o;->a:Lax/k3/e;

    invoke-static {p2, p1}, Lax/r3/e;->e(Landroid/graphics/Bitmap;Lax/k3/e;)Lax/r3/e;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lax/g3/j;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lax/r3/o;->b:Lax/r3/o$c;

    invoke-virtual {p2}, Lax/r3/o$c;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method
