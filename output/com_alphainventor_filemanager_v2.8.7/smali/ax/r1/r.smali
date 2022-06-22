.class public Lax/r1/r;
.super Lax/r1/b0;
.source "SourceFile"


# static fields
.field private static final p1:Ljava/util/logging/Logger;

.field private static final q1:Ljava/util/regex/Pattern;

.field private static r1:Ljava/text/SimpleDateFormat;

.field private static s1:Ljava/text/SimpleDateFormat;

.field private static t1:Ljava/text/SimpleDateFormat;


# instance fields
.field private Z0:Lax/t1/a0;

.field private a1:Lax/t1/x;

.field private b1:Lax/t1/x;

.field c1:Landroid/widget/TextView;

.field d1:Landroid/widget/TextView;

.field e1:Landroid/widget/TextView;

.field f1:Landroid/widget/TextView;

.field g1:Landroid/widget/TextView;

.field h1:Landroid/widget/TextView;

.field i1:Landroid/widget/TextView;

.field j1:Landroid/widget/TextView;

.field k1:Landroid/widget/TextView;

.field l1:Landroid/widget/TextView;

.field m1:Landroid/widget/TextView;

.field n1:Landroid/widget/ImageView;

.field o1:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "FileManager.ExifInfoDialogFragment"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/r1/r;->p1:Ljava/util/logging/Logger;

    const-string v0, ".*[1-9].*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/r1/r;->q1:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/r1/r;->r1:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-static {}, Lax/p1/r;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss.SSSX"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/r1/r;->s1:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lax/r1/r;->s1:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd\'T\'HHmmss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/r1/r;->s1:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 8
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy MM dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/r1/r;->t1:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/b0;-><init>()V

    return-void
.end method

.method static synthetic R2()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/r1/r;->p1:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic S2(Lax/r1/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/r1/r;->b3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic T2(Lax/r1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lax/r1/r;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static U2(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)Lax/r1/r;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lax/r1/r;

    invoke-direct {v1}, Lax/r1/r;-><init>()V

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lax/r1/r;->l3(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static V2(Ljava/io/File;Lax/t1/x;)Lax/r1/r;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p0

    .line 3
    invoke-static {v0, p0, p1}, Lax/r1/r;->U2(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)Lax/r1/r;

    move-result-object p0
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "local file getFileInfo failed"

    .line 4
    invoke-static {p0}, Lax/l2/b;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private W2(Landroid/content/Context;JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lax/l2/q;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lax/l2/q;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "-"

    .line 3
    :goto_0
    iget-object p2, p0, Lax/r1/r;->m1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private X2(Landroid/content/Context;Landroidx/exifinterface/media/a;)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lax/r1/r;->d3(Landroidx/exifinterface/media/a;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-gtz p2, :cond_1

    .line 2
    iget-object p2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-interface {p2}, Lax/t1/e;->z()J

    move-result-wide v2

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v3, p2}, Lax/r1/r;->W2(Landroid/content/Context;JZ)V

    return-void
.end method

.method private Y2(Landroidx/exifinterface/media/a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lax/r1/r;->o1:Landroid/widget/ImageView;

    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_a

    const-string v0, "Model"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Make"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v4, p0, Lax/r1/r;->l1:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v0, v5, v3

    const-string v0, "%s %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lax/r1/r;->l1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->k3(Landroid/view/View;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "FNumber"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 8
    invoke-virtual {p1, v1, v4, v5}, Landroidx/exifinterface/media/a;->e(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v1, ""

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_2

    .line 9
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v12, v2

    const-string v6, "F%.1f"

    invoke-static {v11, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 10
    :goto_1
    iget-object v7, p0, Lax/r1/r;->h1:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "FocalLength"

    .line 11
    invoke-virtual {p1, v6, v4, v5}, Landroidx/exifinterface/media/a;->e(Ljava/lang/String;D)D

    move-result-wide v6

    cmpl-double v11, v6, v8

    if-lez v11, :cond_3

    .line 12
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v13, v2

    const-string v6, "%.2f mm"

    invoke-static {v12, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 13
    :goto_2
    iget-object v7, p0, Lax/r1/r;->i1:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v10, :cond_4

    if-lez v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget-object v6, p0, Lax/r1/r;->h1:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lax/r1/r;->k3(Landroid/view/View;)V

    .line 15
    iget-object v6, p0, Lax/r1/r;->i1:Landroid/widget/TextView;

    invoke-direct {p0, v6}, Lax/r1/r;->k3(Landroid/view/View;)V

    const/4 v6, 0x0

    :goto_3
    const-string v7, "PhotographicSensitivity"

    const/4 v10, -0x1

    .line 16
    invoke-virtual {p1, v7, v10}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v10, :cond_5

    const-string v7, "ISOSpeedRatings"

    .line 17
    invoke-virtual {p1, v7, v10}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result v7

    :cond_5
    if-lez v7, :cond_6

    .line 18
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "ISO %d"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v1

    .line 19
    :goto_4
    iget-object v11, p0, Lax/r1/r;->j1:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "ExposureTime"

    .line 20
    invoke-virtual {p1, v10, v4, v5}, Landroidx/exifinterface/media/a;->e(Ljava/lang/String;D)D

    move-result-wide v4

    cmpg-double p1, v4, v8

    if-gtz p1, :cond_7

    goto :goto_5

    :cond_7
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v4, v10

    if-gez p1, :cond_8

    div-double/2addr v10, v4

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    .line 22
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v2

    const-string v10, "1/%d s"

    invoke-static {p1, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 23
    :cond_8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v1, v2

    const-string v10, "%.1f s"

    invoke-static {p1, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_5
    iget-object p1, p0, Lax/r1/r;->k1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v7, :cond_9

    cmpl-double p1, v4, v8

    if-lez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    .line 25
    :cond_9
    iget-object p1, p0, Lax/r1/r;->j1:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lax/r1/r;->k3(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lax/r1/r;->k1:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lax/r1/r;->k3(Landroid/view/View;)V

    :goto_6
    if-nez v2, :cond_b

    if-nez v6, :cond_b

    if-nez v0, :cond_b

    .line 27
    iget-object p1, p0, Lax/r1/r;->o1:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lax/r1/r;->k3(Landroid/view/View;)V

    goto :goto_7

    .line 28
    :cond_a
    invoke-direct {p0}, Lax/r1/r;->f3()V

    :cond_b
    :goto_7
    return-void
.end method

.method private Z2(Landroidx/exifinterface/media/a;)V
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "ImageWidth"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ImageLength"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroidx/exifinterface/media/a;->f(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-gtz p1, :cond_6

    :cond_1
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lax/r1/r;->e3()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v3, :cond_3

    iget p1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz v4, :cond_4

    .line 8
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    move v1, v0

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catch_1
    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    :cond_5
    throw p1

    :catch_3
    nop

    :goto_4
    if-eqz v3, :cond_6

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_6
    :goto_5
    const-string v0, ""

    if-lez v1, :cond_7

    if-lez p1, :cond_7

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "%d x %d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v0

    .line 12
    :goto_6
    iget-object v1, p0, Lax/r1/r;->f1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lax/r1/r;->g1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    sget-object v3, Lax/r1/r;->s1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v0

    :goto_0
    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    .line 3
    sget-object v5, Lax/r1/r;->t1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    sget-object v5, Lax/r1/r;->t1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    :cond_0
    :try_start_1
    sget-object v5, Lax/r1/r;->t1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_1
    move-wide v3, v0

    :cond_2
    :goto_1
    cmp-long p2, v3, v0

    if-gtz p2, :cond_3

    .line 9
    iget-object p2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-interface {p2}, Lax/t1/e;->z()J

    move-result-wide v3

    .line 10
    :cond_3
    invoke-direct {p0, p1, v3, v4, v2}, Lax/r1/r;->W2(Landroid/content/Context;JZ)V

    return-void
.end method

.method private b3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lax/r1/r;->f3()V

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/r1/r;->m3()V

    .line 3
    iget-object v0, p0, Lax/r1/r;->l1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->k3(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lax/r1/r;->o1:Landroid/widget/ImageView;

    const v1, 0x7f080144

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "?"

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/r1/r;->h1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lax/r1/r;->h1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lax/r1/r;->j1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lax/r1/r;->j1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v0

    move v0, p2

    move p2, v4

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :catch_1
    move v0, p2

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-string p3, ""

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "%1$s x %2$s"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 4
    :goto_1
    iget-object v0, p0, Lax/r1/r;->f1:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    .line 5
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    .line 6
    invoke-static {v0, v1}, Lax/l2/q;->o(J)Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_3
    iget-object p1, p0, Lax/r1/r;->g1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e3()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/r1/r;->Z0:Lax/t1/a0;

    iget-object v1, p0, Lax/r1/r;->a1:Lax/t1/x;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/r;->o1:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lax/r1/r;->k3(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lax/r1/r;->l1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->k3(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lax/r1/r;->h1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->k3(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lax/r1/r;->i1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->k3(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lax/r1/r;->j1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->k3(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lax/r1/r;->k1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->k3(Landroid/view/View;)V

    return-void
.end method

.method private g3(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/r1/r;->n1:Landroid/widget/ImageView;

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lax/r1/r;->e3()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    new-instance v2, Landroidx/exifinterface/media/a;

    invoke-direct {v2, v1}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    .line 5
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    throw v2
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 7
    :catch_2
    :cond_1
    throw p1

    :catch_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 9
    :catch_4
    :cond_2
    :goto_2
    invoke-direct {p0, p1, v0}, Lax/r1/r;->X2(Landroid/content/Context;Landroidx/exifinterface/media/a;)V

    .line 10
    invoke-direct {p0, v0}, Lax/r1/r;->Z2(Landroidx/exifinterface/media/a;)V

    .line 11
    invoke-direct {p0, v0}, Lax/r1/r;->Y2(Landroidx/exifinterface/media/a;)V

    return-void
.end method

.method private h3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lax/r1/r;->d1:Landroid/widget/TextView;

    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lax/r1/r;->c1:Landroid/widget/TextView;

    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lax/r1/r;->e1:Landroid/widget/TextView;

    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lax/t1/x;->r(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-virtual {v1}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v1

    sget-object v2, Lax/t1/d0;->Q:Lax/t1/d0;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lax/r1/r;->i3(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lax/r1/r;->g3(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private i3(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lax/r1/r;->n1:Landroid/widget/ImageView;

    const v1, 0x7f080182

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-static {v2}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    check-cast v2, Lax/t1/k;

    invoke-virtual {v2}, Lax/t1/k;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    check-cast v2, Lax/t1/k;

    invoke-virtual {v2}, Lax/t1/k;->T()Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_1

    .line 6
    :cond_0
    :try_start_3
    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-static {v2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-virtual {v3}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/l2/b;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-object v2, v0

    :goto_1
    const/4 v3, 0x5

    .line 9
    :try_start_4
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/16 v4, 0x9

    .line 10
    :try_start_5
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lax/s1/g; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/16 v5, 0x12

    .line 11
    :try_start_6
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lax/s1/g; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v6, 0x13

    .line 12
    :try_start_7
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lax/s1/g; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 13
    :try_start_8
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v2, :cond_4

    .line 14
    :try_start_9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_e

    :catch_1
    nop

    goto/16 :goto_e

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    :goto_3
    move-object v13, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    goto :goto_5

    :catch_4
    move-exception v5

    goto :goto_4

    :catch_5
    move-exception v5

    :goto_4
    move-object v6, v0

    move-object v13, v4

    move-object v4, v3

    move-object v3, v5

    :goto_5
    move-object v5, v13

    goto :goto_c

    :catch_6
    move-exception v4

    goto :goto_6

    :catch_7
    move-exception v4

    :goto_6
    move-object v5, v0

    move-object v6, v5

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto :goto_c

    :catch_8
    move-exception v3

    goto :goto_7

    :catch_9
    move-exception v3

    :goto_7
    move-object v4, v0

    goto :goto_b

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto/16 :goto_20

    :catch_a
    move-exception v3

    goto :goto_8

    :catch_b
    move-exception v3

    :goto_8
    move-object v2, v0

    goto :goto_a

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto/16 :goto_21

    :catch_c
    move-exception v3

    goto :goto_9

    :catch_d
    move-exception v3

    :goto_9
    move-object v1, v0

    move-object v2, v1

    :goto_a
    move-object v4, v2

    :goto_b
    move-object v5, v4

    move-object v6, v5

    .line 15
    :goto_c
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v1, :cond_2

    .line 16
    :try_start_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_d

    :catch_e
    nop

    :cond_2
    :goto_d
    if-eqz v2, :cond_3

    .line 17
    :try_start_c
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    :catch_f
    :cond_3
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 18
    :cond_4
    :goto_e
    invoke-static {}, Lax/p1/r;->j0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 19
    :try_start_d
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_d
    .catch Lax/s1/g; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1b
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 20
    :try_start_e
    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-static {v2}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    check-cast v2, Lax/t1/k;

    invoke-virtual {v2}, Lax/t1/k;->X()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    check-cast v2, Lax/t1/k;

    invoke-virtual {v2}, Lax/t1/k;->T()Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_e
    .catch Lax/s1/g; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 22
    :try_start_f
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_f
    .catch Lax/s1/g; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_10

    .line 23
    :cond_5
    :try_start_10
    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-static {v2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_f

    .line 25
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid file info 2 : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-virtual {v7}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v7

    invoke-virtual {v7}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/l2/b;->f(Ljava/lang/String;)V
    :try_end_10
    .catch Lax/s1/g; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_f
    move-object v2, v0

    .line 26
    :goto_10
    :try_start_11
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7
    :try_end_11
    .catch Lax/s1/g; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v8, 0x0

    move-object v8, v0

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_9

    .line 27
    :try_start_12
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    .line 28
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 29
    invoke-static {v10}, Lax/n2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "video"

    .line 30
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    move-object v0, v11

    goto :goto_12

    :cond_7
    const-string v12, "audio"

    .line 31
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_12
    .catch Lax/s1/g; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v10, :cond_8

    move-object v8, v11

    :cond_8
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :catch_10
    move-exception v7

    goto :goto_13

    :catch_11
    move-exception v7

    goto :goto_13

    :catch_12
    move-exception v7

    :goto_13
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_1a

    .line 32
    :cond_9
    :try_start_13
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_14

    :catch_13
    nop

    :goto_14
    if-eqz v2, :cond_c

    .line 33
    :try_start_14
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_1c

    :catch_14
    nop

    goto :goto_1c

    :catchall_2
    move-exception p1

    goto :goto_16

    :catch_15
    move-exception v7

    goto :goto_15

    :catch_16
    move-exception v7

    goto :goto_15

    :catch_17
    move-exception v7

    :goto_15
    move-object v8, v0

    goto :goto_18

    :catchall_3
    move-exception p1

    move-object v2, v0

    :goto_16
    move-object v0, v1

    goto :goto_1d

    :catch_18
    move-exception v7

    goto :goto_17

    :catch_19
    move-exception v7

    goto :goto_17

    :catch_1a
    move-exception v7

    :goto_17
    move-object v2, v0

    move-object v8, v2

    :goto_18
    move-object v0, v1

    move-object v1, v8

    goto :goto_1a

    :catchall_4
    move-exception p1

    move-object v2, v0

    goto :goto_1d

    :catch_1b
    move-exception v7

    goto :goto_19

    :catch_1c
    move-exception v7

    goto :goto_19

    :catch_1d
    move-exception v7

    :goto_19
    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    .line 34
    :goto_1a
    :try_start_15
    sget-object v9, Lax/r1/r;->p1:Ljava/util/logging/Logger;

    const-string v10, "MediaExtractor failed to retrieve information"

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v0, :cond_a

    .line 36
    :try_start_16
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1e

    goto :goto_1b

    :catch_1e
    nop

    :cond_a
    :goto_1b
    if-eqz v2, :cond_b

    .line 37
    :try_start_17
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1f

    :catch_1f
    :cond_b
    move-object v0, v1

    :cond_c
    :goto_1c
    if-nez v0, :cond_10

    if-nez v8, :cond_10

    .line 38
    invoke-direct {p0, p1}, Lax/r1/r;->n3(Landroid/content/Context;)V

    goto :goto_1f

    :catchall_5
    move-exception p1

    :goto_1d
    if-eqz v0, :cond_d

    .line 39
    :try_start_18
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_20

    goto :goto_1e

    :catch_20
    nop

    :cond_d
    :goto_1e
    if-eqz v2, :cond_e

    .line 40
    :try_start_19
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_21

    .line 41
    :catch_21
    :cond_e
    throw p1

    :cond_f
    move-object v8, v0

    .line 42
    :cond_10
    :goto_1f
    invoke-direct {p0, p1, v3}, Lax/r1/r;->a3(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, v4, v5, v6}, Lax/r1/r;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v0, v8}, Lax/r1/r;->b3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception p1

    :goto_20
    move-object v0, v1

    :goto_21
    if-eqz v0, :cond_11

    .line 45
    :try_start_1a
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_22

    goto :goto_22

    :catch_22
    nop

    :cond_11
    :goto_22
    if-eqz v2, :cond_12

    .line 46
    :try_start_1b
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_23

    .line 47
    :catch_23
    :cond_12
    throw p1
.end method

.method private j3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method private k3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method private l3(Lax/t1/a0;Lax/t1/x;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/r1/r;->Z0:Lax/t1/a0;

    .line 2
    iput-object p2, p0, Lax/r1/r;->a1:Lax/t1/x;

    .line 3
    iput-object p3, p0, Lax/r1/r;->b1:Lax/t1/x;

    return-void
.end method

.method private m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r1/r;->o1:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lax/r1/r;->j3(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lax/r1/r;->l1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->j3(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lax/r1/r;->h1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->j3(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lax/r1/r;->i1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->j3(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lax/r1/r;->j1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->j3(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lax/r1/r;->k1:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lax/r1/r;->j3(Landroid/view/View;)V

    return-void
.end method

.method private n3(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-static {v0}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-static {v0}, Lax/t1/y;->B(Lax/t1/x;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lax/q7/q;

    const-string v2, "FileManager"

    invoke-direct {v1, p1, v2}, Lax/q7/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lax/c7/a0$a;

    invoke-direct {v2, v1}, Lax/c7/a0$a;-><init>(Lax/q7/i$a;)V

    invoke-virtual {v2, v0}, Lax/c7/a0$a;->b(Landroid/net/Uri;)Lax/c7/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lax/g6/b1$b;

    invoke-direct {v1}, Lax/g6/b1$b;-><init>()V

    .line 6
    new-instance v2, Lax/r1/r$b;

    invoke-direct {v2, p0, v1}, Lax/r1/r$b;-><init>(Lax/r1/r;Lax/g6/b1$b;)V

    .line 7
    new-instance v3, Lax/q7/n$b;

    invoke-direct {v3, p1}, Lax/q7/n$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lax/q7/n$b;->a()Lax/q7/n;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lax/c7/a;->a(Lax/c7/k$b;Lax/q7/z;)V

    .line 8
    new-instance p1, Lax/c7/k$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v3}, Lax/c7/k$a;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lax/q7/l;

    const/4 v4, 0x1

    const/high16 v5, 0x10000

    invoke-direct {v3, v4, v5}, Lax/q7/l;-><init>(ZI)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p1, v3, v4, v5}, Lax/c7/a0;->c(Lax/c7/k$a;Lax/q7/b;J)Lax/c7/j;

    move-result-object p1

    .line 10
    new-instance v3, Lax/r1/r$c;

    invoke-direct {v3, p0, v0, v2, v1}, Lax/r1/r$c;-><init>(Lax/r1/r;Lax/c7/a0;Lax/c7/k$b;Lax/g6/b1$b;)V

    invoke-interface {p1, v3, v4, v5}, Lax/c7/j;->x(Lax/c7/j$a;J)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid file info 2 : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/r1/r;->b1:Lax/t1/x;

    invoke-virtual {v0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public N2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/r1/r;->h3()V

    return-void
.end method

.method public O2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/r1/b0;->O2()V

    .line 2
    iget-object v0, p0, Lax/r1/r;->Z0:Lax/t1/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/t1/a0;->d0()V

    :cond_0
    return-void
.end method

.method public P2()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->D2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lax/r1/r$a;

    invoke-direct {v1, p0, v0}, Lax/r1/r$a;-><init>(Lax/r1/r;Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public Q2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c008e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900ee

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->h1:Landroid/widget/TextView;

    const p2, 0x7f0900ef

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->i1:Landroid/widget/TextView;

    const p2, 0x7f0900f0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->j1:Landroid/widget/TextView;

    const p2, 0x7f0900f1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->k1:Landroid/widget/TextView;

    const p2, 0x7f0901a6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->f1:Landroid/widget/TextView;

    const p2, 0x7f09010e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->g1:Landroid/widget/TextView;

    const p2, 0x7f09011f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->l1:Landroid/widget/TextView;

    const p2, 0x7f090120

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->m1:Landroid/widget/TextView;

    const p2, 0x7f09014f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->c1:Landroid/widget/TextView;

    const p2, 0x7f09016c

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->e1:Landroid/widget/TextView;

    const p2, 0x7f090150

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/r1/r;->d1:Landroid/widget/TextView;

    const p2, 0x7f0901aa

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lax/r1/r;->n1:Landroid/widget/ImageView;

    const p2, 0x7f0900f2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lax/r1/r;->o1:Landroid/widget/ImageView;

    return-object p1
.end method

.method public d3(Landroidx/exifinterface/media/a;)J
    .locals 5

    const-string v0, "DateTime"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    .line 2
    sget-object v2, Lax/r1/r;->q1:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget-object v2, Lax/r1/r;->r1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lax/r1/r;->r1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    :cond_1
    sget-object v2, Lax/r1/r;->r1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public h1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    .line 2
    iget-object v0, p0, Lax/r1/r;->Z0:Lax/t1/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/t1/a0;->a0()V

    :cond_0
    return-void
.end method
