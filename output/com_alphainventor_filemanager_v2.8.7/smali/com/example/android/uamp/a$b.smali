.class Lcom/example/android/uamp/a$b;
.super Lax/r5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/android/uamp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r5/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final Y:Landroid/content/Context;

.field private final Z:Ljava/lang/String;

.field private final a0:Lcom/example/android/uamp/a$a;

.field final synthetic b0:Lcom/example/android/uamp/a;


# direct methods
.method constructor <init>(Lcom/example/android/uamp/a;Landroid/content/Context;Ljava/lang/String;Lcom/example/android/uamp/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    invoke-direct {p0}, Lax/r5/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/example/android/uamp/a$b;->Y:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/example/android/uamp/a$b;->a0:Lcom/example/android/uamp/a$a;

    return-void
.end method

.method private u()[Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    invoke-static {v0}, Lcom/example/android/uamp/a;->b(Lcom/example/android/uamp/a;)Landroid/util/Pair;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    invoke-static {v1}, Lcom/example/android/uamp/a;->b(Lcom/example/android/uamp/a;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/example/android/uamp/a$b;->Y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/android/uamp/d$a;->a:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 4
    iget-object v1, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    iget-object v3, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/example/android/uamp/a;->c(Lcom/example/android/uamp/a;Landroid/util/Pair;)Landroid/util/Pair;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/example/android/uamp/a$b;->t([Ljava/lang/Void;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/example/android/uamp/a$b;->v([Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected t([Ljava/lang/Void;)[Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    invoke-static {p1}, Lcom/example/android/uamp/a;->b(Lcom/example/android/uamp/a;)Landroid/util/Pair;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    invoke-static {v0}, Lcom/example/android/uamp/a;->b(Lcom/example/android/uamp/a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p1

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    invoke-static {v0}, Lcom/example/android/uamp/a;->b(Lcom/example/android/uamp/a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    invoke-static {v0}, Lcom/example/android/uamp/a;->b(Lcom/example/android/uamp/a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Landroid/graphics/Bitmap;

    monitor-exit p1

    return-object v0

    .line 6
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lax/i5/b;->k(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/example/android/uamp/a$b;->Y:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lcom/example/android/uamp/a;->d()I

    move-result v8

    invoke-static {v4, v6, v7, v8}, Lcom/example/android/uamp/a;->k(IILandroid/graphics/Bitmap$Config;I)I

    move-result v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    array-length v4, v0

    invoke-static {v0, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/example/android/uamp/a$b;->u()[Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    .line 22
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_4

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    .line 25
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v4, 0xc0

    if-le v2, v4, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v4, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v0, v4, v4}, Lcom/example/android/uamp/a;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_1
    move-object v2, v0

    .line 28
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v6, 0x180

    if-le v4, v6, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, v6, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    invoke-static {v0, v6, v6}, Lcom/example/android/uamp/a;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    :cond_9
    :goto_3
    move-object v4, v0

    .line 30
    :goto_4
    iget-object v6, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    invoke-static {v6}, Lcom/example/android/uamp/a;->b(Lcom/example/android/uamp/a;)Landroid/util/Pair;

    move-result-object v6

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    iget-object v7, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    invoke-static {v7}, Lcom/example/android/uamp/a;->b(Lcom/example/android/uamp/a;)Landroid/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Bitmap;

    aput-object v0, v1, v5

    aput-object v2, v1, v3

    const/4 v0, 0x2

    aput-object v4, v1, v0

    .line 32
    iget-object v0, p0, Lcom/example/android/uamp/a$b;->b0:Lcom/example/android/uamp/a;

    iget-object v2, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/example/android/uamp/a;->c(Lcom/example/android/uamp/a;Landroid/util/Pair;)Landroid/util/Pair;

    .line 33
    :cond_a
    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 34
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/example/android/uamp/a$b;->u()[Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :try_start_6
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v0

    .line 36
    :cond_c
    :try_start_7
    invoke-direct {p0}, Lcom/example/android/uamp/a$b;->u()[Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 38
    :catch_2
    :try_start_9
    invoke-direct {p0}, Lcom/example/android/uamp/a$b;->u()[Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catch_3
    :goto_7
    return-object v1

    .line 39
    :goto_8
    :try_start_a
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_4

    .line 40
    :catch_4
    throw v0

    :catchall_2
    move-exception v0

    .line 41
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method protected v([Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/example/android/uamp/a$b;->a0:Lcom/example/android/uamp/a$a;

    iget-object v0, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "got null bitmaps"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/example/android/uamp/a$a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/example/android/uamp/a$b;->a0:Lcom/example/android/uamp/a$a;

    iget-object v1, p0, Lcom/example/android/uamp/a$b;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/example/android/uamp/a$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
