.class public Lax/i2/d;
.super Lax/bf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i2/d$b;,
        Lax/i2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/bf/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lax/bf/c;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/bf/a;->a(Lax/bf/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/io/InputStream;Lax/bf/c;)Lax/bf/a$b;
    .locals 6
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

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p2}, Lax/bf/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lax/bf/a;->h(Ljava/io/InputStream;Lax/bf/c;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroidx/exifinterface/media/a;

    invoke-direct {v3, p1}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v3}, Landroidx/exifinterface/media/a;->o()I

    move-result v4

    const-string v5, "Orientation"

    .line 8
    invoke-virtual {v3, v5, v1}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v3, Lax/i2/d$a;

    invoke-direct {v3, p0, v4, v1}, Lax/i2/d$a;-><init>(Lax/i2/d;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-virtual {p0, p1, p2}, Lax/bf/a;->h(Ljava/io/InputStream;Lax/bf/c;)Ljava/io/InputStream;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 11
    invoke-static {p1, v3, v4}, Lax/w2/a;->a(Ljava/io/InputStream;J)I

    move-result p1

    .line 12
    new-instance v3, Lax/i2/d$a;

    invoke-direct {v3, p0, p1, v2}, Lax/i2/d$a;-><init>(Lax/i2/d;IZ)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Lax/i2/d$a;

    invoke-direct {v3, p0}, Lax/i2/d$a;-><init>(Lax/i2/d;)V

    .line 14
    :goto_1
    new-instance p1, Lax/i2/d$b;

    new-instance p2, Lax/ze/e;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v3, Lax/bf/a$a;->a:I

    invoke-direct {p2, v1, v0, v2}, Lax/ze/e;-><init>(III)V

    invoke-direct {p1, p0, p2, v3}, Lax/i2/d$b;-><init>(Lax/i2/d;Lax/ze/e;Lax/bf/a$a;)V

    return-object p1
.end method
