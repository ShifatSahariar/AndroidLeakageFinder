.class public Lax/bf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/bf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bf/a$b;,
        Lax/bf/a$a;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lax/bf/a;->a:Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lax/df/b$a;->i(Ljava/lang/String;)Lax/df/b$a;

    move-result-object p1

    sget-object p2, Lax/df/b$a;->S:Lax/df/b$a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lax/bf/c;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/bf/a;->f(Lax/bf/c;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lax/bf/c;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "No stream for image [%s]"

    invoke-static {p1, v0}, Lax/hf/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lax/bf/a;->e(Ljava/io/InputStream;Lax/bf/c;)Lax/bf/a$b;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v0, p1}, Lax/bf/a;->h(Ljava/io/InputStream;Lax/bf/c;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    iget-object v5, v4, Lax/bf/a$b;->a:Lax/ze/e;

    invoke-virtual {p0, v5, p1}, Lax/bf/a;->g(Lax/ze/e;Lax/bf/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 6
    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lax/hf/c;->a(Ljava/io/Closeable;)V

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lax/bf/c;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Image can\'t be decoded [%s]"

    invoke-static {p1, v0}, Lax/hf/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v4, Lax/bf/a$b;->b:Lax/bf/a$a;

    iget v2, v0, Lax/bf/a$a;->a:I

    iget-boolean v0, v0, Lax/bf/a$a;->b:Z

    invoke-virtual {p0, v1, p1, v2, v0}, Lax/bf/a;->c(Landroid/graphics/Bitmap;Lax/bf/c;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v0}, Lax/hf/c;->a(Ljava/io/Closeable;)V

    .line 11
    throw p1
.end method

.method protected c(Landroid/graphics/Bitmap;Lax/bf/c;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p2}, Lax/bf/c;->h()Lax/ze/d;

    move-result-object v0

    .line 3
    sget-object v1, Lax/ze/d;->S:Lax/ze/d;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lax/ze/d;->T:Lax/ze/d;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    new-instance v1, Lax/ze/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v1, v7, v8, p3}, Lax/ze/e;-><init>(III)V

    .line 5
    invoke-virtual {p2}, Lax/bf/c;->j()Lax/ze/e;

    move-result-object v7

    .line 6
    invoke-virtual {p2}, Lax/bf/c;->k()Lax/ze/h;

    move-result-object v8

    sget-object v9, Lax/ze/d;->T:Lax/ze/d;

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v1, v7, v8, v0}, Lax/hf/b;->b(Lax/ze/e;Lax/ze/e;Lax/ze/h;Z)F

    move-result v0

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    iget-boolean v7, p0, Lax/bf/a;->a:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    .line 11
    invoke-virtual {v1, v0}, Lax/ze/e;->c(F)Lax/ze/e;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x3

    invoke-virtual {p2}, Lax/bf/c;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    invoke-static {v0, v7}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const/high16 p4, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {v5, p4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 13
    iget-boolean p4, p0, Lax/bf/a;->a:Z

    if-eqz p4, :cond_3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lax/bf/c;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v6

    const-string v0, "Flip image horizontally [%s]"

    invoke-static {v0, p4}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    int-to-float p4, p3

    .line 14
    invoke-virtual {v5, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    iget-boolean p4, p0, Lax/bf/a;->a:Z

    if-eqz p4, :cond_4

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v6

    invoke-virtual {p2}, Lax/bf/c;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v4

    const-string p2, "Rotate image on %1$d\u00b0 [%2$s]"

    invoke-static {p2, p4}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p2
.end method

.method protected d(Ljava/lang/String;)Lax/bf/a$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lax/df/b$a;->S:Lax/df/b$a;

    invoke-virtual {v3, p1}, Lax/df/b$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    const/16 p1, 0x5a

    move v1, v0

    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    :pswitch_3
    const/16 p1, 0x10e

    move v1, v0

    const/16 v0, 0x10e

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    :pswitch_5
    const/16 p1, 0xb4

    move v1, v0

    const/16 v0, 0xb4

    goto :goto_1

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Can\'t read EXIF tags from file [%s]"

    .line 3
    invoke-static {p1, v1}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_6
    const/4 v1, 0x0

    .line 4
    :goto_1
    :pswitch_7
    new-instance p1, Lax/bf/a$a;

    invoke-direct {p1, v0, v1}, Lax/bf/a$a;-><init>(IZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected e(Ljava/io/InputStream;Lax/bf/c;)Lax/bf/a$b;
    .locals 4
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

    .line 3
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p2}, Lax/bf/c;->i()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lax/bf/c;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lax/bf/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lax/bf/a;->d(Ljava/lang/String;)Lax/bf/a$a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lax/bf/a$a;

    invoke-direct {p1}, Lax/bf/a$a;-><init>()V

    .line 8
    :goto_0
    new-instance p2, Lax/bf/a$b;

    new-instance v1, Lax/ze/e;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lax/bf/a$a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lax/ze/e;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lax/bf/a$b;-><init>(Lax/ze/e;Lax/bf/a$a;)V

    return-object p2
.end method

.method protected f(Lax/bf/c;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/bf/c;->e()Lax/df/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/bf/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/bf/c;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lax/df/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lax/ze/e;Lax/bf/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lax/bf/c;->h()Lax/ze/d;

    move-result-object v0

    .line 2
    sget-object v1, Lax/ze/d;->O:Lax/ze/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lax/ze/d;->P:Lax/ze/d;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p1}, Lax/hf/b;->c(Lax/ze/e;)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lax/bf/c;->j()Lax/ze/e;

    move-result-object v1

    .line 6
    sget-object v4, Lax/ze/d;->Q:Lax/ze/d;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lax/bf/c;->k()Lax/ze/h;

    move-result-object v4

    invoke-static {p1, v1, v4, v0}, Lax/hf/b;->a(Lax/ze/e;Lax/ze/e;Lax/ze/h;Z)I

    move-result v0

    :goto_1
    if-le v0, v3, :cond_3

    .line 8
    iget-boolean v1, p0, Lax/bf/a;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {p1, v0}, Lax/ze/e;->d(I)Lax/ze/e;

    move-result-object p1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Lax/bf/c;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    invoke-static {p1, v1}, Lax/hf/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lax/bf/c;->d()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 11
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1
.end method

.method protected h(Ljava/io/InputStream;Lax/bf/c;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    :cond_0
    invoke-static {p1}, Lax/hf/c;->a(Ljava/io/Closeable;)V

    .line 4
    invoke-virtual {p0, p2}, Lax/bf/a;->f(Lax/bf/c;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
