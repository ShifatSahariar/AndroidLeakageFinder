.class public Lax/i2/b;
.super Lax/df/a;
.source "SourceFile"


# static fields
.field private static final e:Landroid/graphics/Bitmap;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lax/i2/b;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/df/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/i2/b;->d:Landroid/content/Context;

    return-void
.end method

.method public static final n()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Lax/i2/b;->e:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method protected i(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lax/j1/f;->w(Ljava/lang/String;)Lax/j1/f;

    move-result-object v4

    .line 6
    sget-object v5, Lax/j1/f;->G0:Lax/j1/f;

    if-ne v4, v5, :cond_0

    .line 7
    iget-object p1, p0, Lax/i2/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/m1/b;->w(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object v5, Lax/j1/f;->Y0:Lax/j1/f;

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {}, Lax/l2/b;->e()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 12
    :goto_0
    sget-object v0, Lax/j1/f;->V0:Lax/j1/f;

    if-ne v4, v0, :cond_3

    if-nez p2, :cond_3

    .line 13
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v5, "!!APP CACHE SCHEME!!"

    invoke-virtual {v0, v5}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 14
    :cond_3
    sget-object p1, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v4, p1, :cond_4

    .line 15
    invoke-static {v2}, Lax/t1/b0;->g(Ljava/lang/String;)Lax/t1/a0;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v4, p2}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object p1

    .line 17
    :goto_1
    invoke-virtual {p1, v1, v2, v3}, Lax/t1/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    invoke-super {p0, p1, p2}, Lax/df/a;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
