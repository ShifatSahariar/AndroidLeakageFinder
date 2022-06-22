.class public Lax/w2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w2/b$b;,
        Lax/w2/b$a;,
        Lax/w2/b$d;,
        Lax/w2/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Lax/w2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "^(?:.*;)?base64,.*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/w2/b;->a:Ljava/util/regex/Pattern;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lax/w2/b$c;->Q:Lax/w2/b$c;

    sput-object v0, Lax/w2/b;->b:Lax/w2/b$c;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/android/ex/photo/d;->A0:I

    int-to-long v1, v0

    const-wide/16 v3, 0x20

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 5
    sget-object v0, Lax/w2/b$c;->Q:Lax/w2/b$c;

    sput-object v0, Lax/w2/b;->b:Lax/w2/b$c;

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    const-wide/16 v2, 0x18

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 6
    sget-object v0, Lax/w2/b$c;->P:Lax/w2/b$c;

    sput-object v0, Lax/w2/b;->b:Lax/w2/b$c;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lax/w2/b$c;->O:Lax/w2/b$c;

    sput-object v0, Lax/w2/b;->b:Lax/w2/b$c;

    :goto_0
    return-void
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lax/w2/b;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lax/w2/b$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lax/w2/b$b;

    invoke-direct {v0, p0, p1}, Lax/w2/b$b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lax/w2/b$a;

    invoke-direct {v0, p0, p1}, Lax/w2/b$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static c(Lax/w2/b$d;IZ)Lax/u2/b$a;
    .locals 7

    .line 1
    new-instance v0, Lax/u2/b$a;

    invoke-direct {v0}, Lax/u2/b$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lax/w2/b;->e(Lax/w2/b$d;)Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "image bounds == null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    return-object v0

    .line 5
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v4, p1

    iget v5, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    const/4 p1, 0x0

    .line 7
    :try_start_1
    invoke-interface {p0}, Lax/w2/b$d;->createInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    new-instance v5, Landroidx/exifinterface/media/a;

    invoke-direct {v5, v4}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v5}, Landroidx/exifinterface/media/a;->o()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v4

    goto :goto_3

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :catch_3
    :cond_1
    :try_start_5
    invoke-interface {p0}, Lax/w2/b$d;->createInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 13
    invoke-static {v4, v5, v6}, Lax/w2/a;->a(Ljava/io/InputStream;J)I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 14
    :try_start_6
    invoke-static {p0, p1, v3, v5}, Lax/w2/b;->d(Lax/w2/b$d;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lax/u2/b$a;->c:Landroid/graphics/Bitmap;

    .line 15
    :cond_3
    iput v5, v0, Lax/u2/b$a;->d:I

    .line 16
    iput-object v2, v0, Lax/u2/b$a;->a:Landroid/graphics/Point;

    const/4 p0, 0x0

    .line 17
    iput p0, v0, Lax/u2/b$a;->e:I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :goto_3
    if-eqz p1, :cond_4

    .line 18
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    .line 19
    :catch_4
    :cond_4
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p0

    const/4 p1, 0x2

    .line 20
    iput p1, v0, Lax/u2/b$a;->e:I

    .line 21
    iput-object p0, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    goto :goto_4

    :catch_6
    move-exception p0

    .line 22
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 23
    iput-object p0, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    goto :goto_4

    :catch_7
    move-exception p0

    .line 24
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 25
    iput-object p0, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    goto :goto_4

    :catch_8
    move-exception p0

    .line 26
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 27
    iput-object p0, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    goto :goto_4

    :catch_9
    move-exception p0

    .line 28
    iput v1, v0, Lax/u2/b$a;->e:I

    .line 29
    iput-object p0, v0, Lax/u2/b$a;->h:Ljava/lang/Throwable;

    :catch_a
    :goto_4
    return-object v0
.end method

.method public static d(Lax/w2/b$d;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lax/w2/b$d;->createInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    .line 3
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ImageUtils"

    const-string p2, "ImageUtils#decodeStream(InputStream, Rect, Options): Image bytes cannot be decoded into a Bitmap"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Image bytes cannot be decoded into a Bitmap."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    :cond_3
    throw p1
.end method

.method private static e(Lax/w2/b$d;)Landroid/graphics/Point;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v0, v2}, Lax/w2/b;->d(Lax/w2/b$d;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 4
    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method
