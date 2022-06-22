.class public Lax/s7/f;
.super Lax/v6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s7/f$b;,
        Lax/s7/f$a;
    }
.end annotation


# static fields
.field private static final X1:[I

.field private static Y1:Z

.field private static Z1:Z


# instance fields
.field private A1:J

.field private B1:I

.field private C1:I

.field private D1:I

.field private E1:J

.field private F1:I

.field private G1:F

.field private H1:Landroid/media/MediaFormat;

.field private I1:I

.field private J1:I

.field private K1:I

.field private L1:F

.field private M1:I

.field private N1:I

.field private O1:I

.field private P1:F

.field private Q1:Z

.field private R1:I

.field S1:Lax/s7/f$b;

.field private T1:J

.field private U1:J

.field private V1:I

.field private W1:Lax/s7/j;

.field private final j1:Landroid/content/Context;

.field private final k1:Lax/s7/k;

.field private final l1:Lax/s7/u$a;

.field private final m1:J

.field private final n1:I

.field private final o1:Z

.field private final p1:[J

.field private final q1:[J

.field private r1:Lax/s7/f$a;

.field private s1:Z

.field private t1:Z

.field private u1:Landroid/view/Surface;

.field private v1:Landroid/view/Surface;

.field private w1:I

.field private x1:Z

.field private y1:J

.field private z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/s7/f;->X1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lax/v6/c;JLax/k6/o;ZZLandroid/os/Handler;Lax/s7/u;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/v6/c;",
            "J",
            "Lax/k6/o<",
            "Lax/k6/s;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lax/s7/u;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/v6/b;-><init>(ILax/v6/c;Lax/k6/o;ZZF)V

    move-wide v0, p3

    .line 2
    iput-wide v0, v7, Lax/s7/f;->m1:J

    move/from16 v0, p10

    .line 3
    iput v0, v7, Lax/s7/f;->n1:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lax/s7/f;->j1:Landroid/content/Context;

    .line 5
    new-instance v1, Lax/s7/k;

    invoke-direct {v1, v0}, Lax/s7/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lax/s7/f;->k1:Lax/s7/k;

    .line 6
    new-instance v0, Lax/s7/u$a;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lax/s7/u$a;-><init>(Landroid/os/Handler;Lax/s7/u;)V

    iput-object v0, v7, Lax/s7/f;->l1:Lax/s7/u$a;

    .line 7
    invoke-static {}, Lax/s7/f;->g1()Z

    move-result v0

    iput-boolean v0, v7, Lax/s7/f;->o1:Z

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 8
    iput-object v1, v7, Lax/s7/f;->p1:[J

    new-array v0, v0, [J

    .line 9
    iput-object v0, v7, Lax/s7/f;->q1:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, v7, Lax/s7/f;->U1:J

    .line 11
    iput-wide v0, v7, Lax/s7/f;->T1:J

    .line 12
    iput-wide v0, v7, Lax/s7/f;->z1:J

    const/4 v0, -0x1

    .line 13
    iput v0, v7, Lax/s7/f;->I1:I

    .line 14
    iput v0, v7, Lax/s7/f;->J1:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, v7, Lax/s7/f;->L1:F

    .line 16
    iput v0, v7, Lax/s7/f;->G1:F

    const/4 v0, 0x1

    .line 17
    iput v0, v7, Lax/s7/f;->w1:I

    .line 18
    invoke-direct {p0}, Lax/s7/f;->d1()V

    return-void
.end method

.method private static C1(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private D1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/s7/f;->m1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lax/s7/f;->m1:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lax/s7/f;->z1:J

    return-void
.end method

.method private static E1(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private F1(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/v6/b;->k0()Lax/v6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lax/s7/f;->J1(Lax/v6/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lax/s7/f;->j1:Landroid/content/Context;

    iget-boolean v0, v0, Lax/v6/a;->g:Z

    invoke-static {p1, v0}, Lax/s7/d;->d(Landroid/content/Context;Z)Lax/s7/d;

    move-result-object p1

    iput-object p1, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    .line 6
    iput-object p1, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    .line 7
    invoke-virtual {p0}, Lax/g6/e;->getState()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lax/v6/b;->i0()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    sget v2, Lax/r7/i0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lax/s7/f;->s1:Z

    if-nez v2, :cond_2

    .line 10
    invoke-static {v1, p1}, Lax/s7/f;->E1(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lax/s7/f;->M0()V

    .line 12
    invoke-virtual {p0}, Lax/v6/b;->y0()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    .line 14
    invoke-direct {p0}, Lax/s7/f;->v1()V

    .line 15
    invoke-direct {p0}, Lax/s7/f;->c1()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 16
    invoke-direct {p0}, Lax/s7/f;->D1()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-direct {p0}, Lax/s7/f;->d1()V

    .line 18
    invoke-direct {p0}, Lax/s7/f;->c1()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 19
    iget-object v0, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    .line 20
    invoke-direct {p0}, Lax/s7/f;->v1()V

    .line 21
    invoke-direct {p0}, Lax/s7/f;->u1()V

    :cond_6
    :goto_2
    return-void
.end method

.method private J1(Lax/v6/a;)Z
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lax/s7/f;->Q1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lax/v6/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lax/s7/f;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lax/v6/a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/s7/f;->j1:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lax/s7/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b1(Lax/s7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/s7/f;->y1()V

    return-void
.end method

.method private c1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/s7/f;->x1:Z

    .line 2
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lax/s7/f;->Q1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/v6/b;->i0()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lax/s7/f$b;

    invoke-direct {v1, p0, v0}, Lax/s7/f$b;-><init>(Lax/s7/f;Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lax/s7/f;->S1:Lax/s7/f$b;

    :cond_0
    return-void
.end method

.method private d1()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lax/s7/f;->M1:I

    .line 2
    iput v0, p0, Lax/s7/f;->N1:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lax/s7/f;->P1:F

    .line 4
    iput v0, p0, Lax/s7/f;->O1:I

    return-void
.end method

.method private static f1(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static g1()Z
    .locals 2

    .line 1
    sget-object v0, Lax/r7/i0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static i1(Lax/v6/a;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    .line 2
    :pswitch_0
    sget-object p1, Lax/r7/i0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lax/r7/i0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "KFSOWI"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AFTS"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lax/v6/a;->g:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p0, 0x10

    .line 6
    invoke-static {p2, p0}, Lax/r7/i0;->j(II)I

    move-result p1

    invoke-static {p3, p0}, Lax/r7/i0;->j(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_8
    :goto_2
    return v0

    :pswitch_1
    mul-int p2, p2, p3

    goto :goto_4

    :pswitch_2
    mul-int p2, p2, p3

    :goto_3
    const/4 v2, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 7
    div-int/2addr p2, v2

    return p2

    :cond_9
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static j1(Lax/v6/a;Lax/g6/f0;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Lax/g6/f0;->c0:I

    iget v1, p1, Lax/g6/f0;->b0:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 2
    sget-object v5, Lax/s7/f;->X1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    .line 3
    :cond_3
    sget v10, Lax/r7/i0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 4
    :goto_4
    invoke-virtual {p0, v7, v8}, Lax/v6/a;->b(II)Landroid/graphics/Point;

    move-result-object v7

    .line 5
    iget v8, p1, Lax/g6/f0;->d0:F

    .line 6
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lax/v6/a;->t(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 7
    :try_start_0
    invoke-static {v8, v10}, Lax/r7/i0;->j(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 8
    invoke-static {v9, v10}, Lax/r7/i0;->j(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    .line 9
    invoke-static {}, Lax/v6/h;->H()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 10
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lax/v6/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static l1(Lax/v6/c;Lax/g6/f0;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/v6/c;",
            "Lax/g6/f0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lax/v6/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/h$c;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lax/g6/f0;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lax/v6/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lax/v6/h;->p(Ljava/util/List;Lax/g6/f0;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lax/v6/h;->l(Lax/g6/f0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lax/v6/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lax/v6/c;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m1(Lax/v6/a;Lax/g6/f0;)I
    .locals 3

    .line 1
    iget v0, p1, Lax/g6/f0;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lax/g6/f0;->X:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    iget-object v0, p1, Lax/g6/f0;->W:Ljava/lang/String;

    iget v1, p1, Lax/g6/f0;->b0:I

    iget p1, p1, Lax/g6/f0;->c0:I

    invoke-static {p0, v0, v1, p1}, Lax/s7/f;->i1(Lax/v6/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static o1(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p1(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private r1()V
    .locals 6

    .line 1
    iget v0, p0, Lax/s7/f;->B1:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lax/s7/f;->A1:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    iget v5, p0, Lax/s7/f;->B1:I

    invoke-virtual {v4, v5, v2, v3}, Lax/s7/u$a;->j(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lax/s7/f;->B1:I

    .line 6
    iput-wide v0, p0, Lax/s7/f;->A1:J

    :cond_0
    return-void
.end method

.method private t1()V
    .locals 5

    .line 1
    iget v0, p0, Lax/s7/f;->I1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lax/s7/f;->J1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lax/s7/f;->M1:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lax/s7/f;->N1:I

    iget v2, p0, Lax/s7/f;->J1:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lax/s7/f;->O1:I

    iget v2, p0, Lax/s7/f;->K1:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lax/s7/f;->P1:F

    iget v2, p0, Lax/s7/f;->L1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    iget-object v1, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    iget v2, p0, Lax/s7/f;->J1:I

    iget v3, p0, Lax/s7/f;->K1:I

    iget v4, p0, Lax/s7/f;->L1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lax/s7/u$a;->u(IIIF)V

    .line 3
    iget v0, p0, Lax/s7/f;->I1:I

    iput v0, p0, Lax/s7/f;->M1:I

    .line 4
    iget v0, p0, Lax/s7/f;->J1:I

    iput v0, p0, Lax/s7/f;->N1:I

    .line 5
    iget v0, p0, Lax/s7/f;->K1:I

    iput v0, p0, Lax/s7/f;->O1:I

    .line 6
    iget v0, p0, Lax/s7/f;->L1:F

    iput v0, p0, Lax/s7/f;->P1:F

    :cond_2
    return-void
.end method

.method private u1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/s7/f;->x1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    iget-object v1, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lax/s7/u$a;->t(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private v1()V
    .locals 5

    .line 1
    iget v0, p0, Lax/s7/f;->M1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lax/s7/f;->N1:I

    if-eq v2, v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    iget v2, p0, Lax/s7/f;->N1:I

    iget v3, p0, Lax/s7/f;->O1:I

    iget v4, p0, Lax/s7/f;->P1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lax/s7/u$a;->u(IIIF)V

    :cond_1
    return-void
.end method

.method private w1(JJLax/g6/f0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/s7/f;->W1:Lax/s7/j;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lax/s7/j;->a(JJLax/g6/f0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lax/v6/b;->S0()V

    return-void
.end method

.method private z1(Landroid/media/MediaCodec;II)V
    .locals 3

    .line 1
    iput p2, p0, Lax/s7/f;->I1:I

    .line 2
    iput p3, p0, Lax/s7/f;->J1:I

    .line 3
    iget v0, p0, Lax/s7/f;->G1:F

    iput v0, p0, Lax/s7/f;->L1:F

    .line 4
    sget v1, Lax/r7/i0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 5
    iget v1, p0, Lax/s7/f;->F1:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    .line 6
    :cond_0
    iput p3, p0, Lax/s7/f;->I1:I

    .line 7
    iput p2, p0, Lax/s7/f;->J1:I

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    .line 8
    iput p2, p0, Lax/s7/f;->L1:F

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p0, Lax/s7/f;->F1:I

    iput p2, p0, Lax/s7/f;->K1:I

    .line 10
    :cond_2
    :goto_0
    iget p2, p0, Lax/s7/f;->w1:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method


# virtual methods
.method protected A1(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/s7/f;->t1()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lax/r7/g0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lax/r7/g0;->c()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lax/s7/f;->E1:J

    .line 6
    iget-object p1, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget p2, p1, Lax/j6/c;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lax/j6/c;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lax/s7/f;->C1:I

    .line 8
    invoke-virtual {p0}, Lax/s7/f;->s1()V

    return-void
.end method

.method protected B0(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lax/s7/u$a;->h(Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual {p0, p1}, Lax/s7/f;->e1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lax/s7/f;->s1:Z

    .line 3
    invoke-virtual {p0}, Lax/v6/b;->k0()Lax/v6/a;

    move-result-object p1

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v6/a;

    invoke-virtual {p1}, Lax/v6/a;->m()Z

    move-result p1

    iput-boolean p1, p0, Lax/s7/f;->t1:Z

    return-void
.end method

.method protected B1(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/s7/f;->t1()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lax/r7/g0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lax/r7/g0;->c()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lax/s7/f;->E1:J

    .line 6
    iget-object p1, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget p2, p1, Lax/j6/c;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lax/j6/c;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lax/s7/f;->C1:I

    .line 8
    invoke-virtual {p0}, Lax/s7/f;->s1()V

    return-void
.end method

.method protected C0(Lax/g6/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/v6/b;->C0(Lax/g6/g0;)V

    .line 2
    iget-object p1, p1, Lax/g6/g0;->c:Lax/g6/f0;

    .line 3
    iget-object v0, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    invoke-virtual {v0, p1}, Lax/s7/u$a;->l(Lax/g6/f0;)V

    .line 4
    iget v0, p1, Lax/g6/f0;->f0:F

    iput v0, p0, Lax/s7/f;->G1:F

    .line 5
    iget p1, p1, Lax/g6/f0;->e0:I

    iput p1, p0, Lax/s7/f;->F1:I

    return-void
.end method

.method protected D0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lax/s7/f;->H1:Landroid/media/MediaFormat;

    const-string v0, "crop-right"

    .line 2
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 11
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 12
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lax/s7/f;->z1(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected E0(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lax/s7/f;->Q1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lax/s7/f;->D1:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/s7/f;->D1:I

    .line 3
    :cond_0
    :goto_0
    iget v0, p0, Lax/s7/f;->V1:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lax/s7/f;->q1:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    .line 4
    iget-object v2, p0, Lax/s7/f;->p1:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lax/s7/f;->U1:J

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lax/s7/f;->V1:I

    .line 6
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lax/s7/f;->q1:[J

    iget v2, p0, Lax/s7/f;->V1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-direct {p0}, Lax/s7/f;->c1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected F()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lax/s7/f;->T1:J

    .line 2
    iput-wide v0, p0, Lax/s7/f;->U1:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lax/s7/f;->V1:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/s7/f;->H1:Landroid/media/MediaFormat;

    .line 5
    invoke-direct {p0}, Lax/s7/f;->d1()V

    .line 6
    invoke-direct {p0}, Lax/s7/f;->c1()V

    .line 7
    iget-object v1, p0, Lax/s7/f;->k1:Lax/s7/k;

    invoke-virtual {v1}, Lax/s7/k;->d()V

    .line 8
    iput-object v0, p0, Lax/s7/f;->S1:Lax/s7/f$b;

    .line 9
    :try_start_0
    invoke-super {p0}, Lax/v6/b;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    iget-object v1, p0, Lax/v6/b;->h1:Lax/j6/c;

    invoke-virtual {v0, v1}, Lax/s7/u$a;->i(Lax/j6/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    iget-object v2, p0, Lax/v6/b;->h1:Lax/j6/c;

    invoke-virtual {v1, v2}, Lax/s7/u$a;->i(Lax/j6/c;)V

    .line 11
    throw v0
.end method

.method protected F0(Lax/j6/d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/s7/f;->Q1:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lax/s7/f;->D1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/s7/f;->D1:I

    .line 3
    :cond_0
    iget-wide v0, p1, Lax/j6/d;->R:J

    iget-wide v2, p0, Lax/s7/f;->T1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lax/s7/f;->T1:J

    .line 4
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lax/s7/f;->Q1:Z

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p1, Lax/j6/d;->R:J

    invoke-virtual {p0, v0, v1}, Lax/s7/f;->x1(J)V

    :cond_1
    return-void
.end method

.method protected G(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/v6/b;->G(Z)V

    .line 2
    iget p1, p0, Lax/s7/f;->R1:I

    .line 3
    invoke-virtual {p0}, Lax/g6/e;->z()Lax/g6/x0;

    move-result-object v0

    iget v0, v0, Lax/g6/x0;->a:I

    iput v0, p0, Lax/s7/f;->R1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lax/s7/f;->Q1:Z

    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/s7/f;->M0()V

    .line 6
    :cond_1
    iget-object p1, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    iget-object v0, p0, Lax/v6/b;->h1:Lax/j6/c;

    invoke-virtual {p1, v0}, Lax/s7/u$a;->k(Lax/j6/c;)V

    .line 7
    iget-object p1, p0, Lax/s7/f;->k1:Lax/s7/k;

    invoke-virtual {p1}, Lax/s7/k;->e()V

    return-void
.end method

.method protected G1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lax/s7/f;->p1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected H(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/v6/b;->H(JZ)V

    .line 2
    invoke-direct {p0}, Lax/s7/f;->c1()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Lax/s7/f;->y1:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lax/s7/f;->C1:I

    .line 5
    iput-wide p1, p0, Lax/s7/f;->T1:J

    .line 6
    iget v1, p0, Lax/s7/f;->V1:I

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lax/s7/f;->p1:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lax/s7/f;->U1:J

    .line 8
    iput v0, p0, Lax/s7/f;->V1:I

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-direct {p0}, Lax/s7/f;->D1()V

    goto :goto_0

    .line 10
    :cond_1
    iput-wide p1, p0, Lax/s7/f;->z1:J

    :goto_0
    return-void
.end method

.method protected H0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLax/g6/f0;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p9

    .line 1
    iget-wide v2, v8, Lax/s7/f;->y1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    .line 2
    iput-wide v6, v8, Lax/s7/f;->y1:J

    .line 3
    :cond_0
    iget-wide v2, v8, Lax/s7/f;->U1:J

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    .line 4
    invoke-virtual {v8, v9, v10, v11, v12}, Lax/s7/f;->K1(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_1
    sub-long v2, v0, v6

    .line 5
    iget-object v14, v8, Lax/s7/f;->u1:Landroid/view/Surface;

    iget-object v15, v8, Lax/s7/f;->v1:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_3

    .line 6
    invoke-static {v2, v3}, Lax/s7/f;->o1(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v8, v9, v10, v11, v12}, Lax/s7/f;->K1(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_2
    return v16

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    mul-long v14, v14, v17

    .line 9
    iget-wide v4, v8, Lax/s7/f;->E1:J

    sub-long v4, v14, v4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lax/g6/e;->getState()I

    move-result v13

    const/4 v0, 0x2

    move-wide/from16 v21, v14

    if-ne v13, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-wide v13, v8, Lax/s7/f;->z1:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v19

    if-nez v1, :cond_6

    iget-wide v13, v8, Lax/s7/f;->U1:J

    cmp-long v1, v6, v13

    if-ltz v1, :cond_6

    iget-boolean v1, v8, Lax/s7/f;->x1:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v8, v2, v3, v4, v5}, Lax/s7/f;->I1(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const/16 v13, 0x15

    if-eqz v1, :cond_8

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 14
    iget-object v6, v8, Lax/s7/f;->H1:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lax/s7/f;->w1(JJLax/g6/f0;Landroid/media/MediaFormat;)V

    .line 15
    sget v0, Lax/r7/i0;->a:I

    if-lt v0, v13, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide v5, v14

    .line 16
    invoke-virtual/range {v0 .. v6}, Lax/s7/f;->B1(Landroid/media/MediaCodec;IJJ)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v8, v9, v10, v11, v12}, Lax/s7/f;->A1(Landroid/media/MediaCodec;IJ)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    if-eqz v0, :cond_10

    .line 18
    iget-wide v0, v8, Lax/s7/f;->y1:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    sub-long v14, v21, p3

    sub-long/2addr v2, v14

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    mul-long v2, v2, v17

    add-long/2addr v2, v0

    .line 20
    iget-object v4, v8, Lax/s7/f;->k1:Lax/s7/k;

    move-wide/from16 v14, p9

    invoke-virtual {v4, v14, v15, v2, v3}, Lax/s7/k;->b(JJ)J

    move-result-wide v14

    sub-long v0, v14, v0

    .line 21
    div-long v21, v0, v17

    .line 22
    iget-wide v0, v8, Lax/s7/f;->z1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v19, 0x1

    goto :goto_3

    :cond_a
    const/16 v19, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 23
    invoke-virtual/range {v0 .. v5}, Lax/s7/f;->G1(JJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide/from16 v5, p1

    move/from16 v7, v19

    .line 24
    invoke-virtual/range {v0 .. v7}, Lax/s7/f;->q1(Landroid/media/MediaCodec;IJJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    return v16

    :cond_b
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p12

    .line 25
    invoke-virtual/range {v0 .. v5}, Lax/s7/f;->H1(JJZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v19, :cond_c

    .line 26
    invoke-virtual {v8, v9, v10, v11, v12}, Lax/s7/f;->K1(Landroid/media/MediaCodec;IJ)V

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {v8, v9, v10, v11, v12}, Lax/s7/f;->h1(Landroid/media/MediaCodec;IJ)V

    :goto_4
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_d
    sget v0, Lax/r7/i0;->a:I

    if-lt v0, v13, :cond_e

    const-wide/32 v0, 0xc350

    cmp-long v2, v21, v0

    if-gez v2, :cond_10

    .line 29
    iget-object v6, v8, Lax/s7/f;->H1:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lax/s7/f;->w1(JJLax/g6/f0;Landroid/media/MediaFormat;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide v5, v14

    .line 30
    invoke-virtual/range {v0 .. v6}, Lax/s7/f;->B1(Landroid/media/MediaCodec;IJJ)V

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_e
    const-wide/16 v0, 0x7530

    cmp-long v2, v21, v0

    if-gez v2, :cond_10

    const-wide/16 v0, 0x2af8

    cmp-long v2, v21, v0

    if-lez v2, :cond_f

    const-wide/16 v0, 0x2710

    sub-long v21, v21, v0

    .line 31
    :try_start_0
    div-long v21, v21, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 32
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    .line 33
    :cond_f
    :goto_6
    iget-object v6, v8, Lax/s7/f;->H1:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lax/s7/f;->w1(JJLax/g6/f0;Landroid/media/MediaFormat;)V

    .line 34
    invoke-virtual {v8, v9, v10, v11, v12}, Lax/s7/f;->A1(Landroid/media/MediaCodec;IJ)V

    goto :goto_5

    :cond_10
    :goto_7
    return v16
.end method

.method protected H1(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lax/s7/f;->o1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected I()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lax/v6/b;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    iget-object v3, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    .line 9
    iput-object v0, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    .line 12
    :cond_3
    throw v1
.end method

.method protected I1(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lax/s7/f;->o1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected J()V
    .locals 4

    .line 1
    invoke-super {p0}, Lax/v6/b;->J()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/s7/f;->B1:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lax/s7/f;->A1:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lax/s7/f;->E1:J

    return-void
.end method

.method protected K()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lax/s7/f;->z1:J

    .line 2
    invoke-direct {p0}, Lax/s7/f;->r1()V

    .line 3
    invoke-super {p0}, Lax/v6/b;->K()V

    return-void
.end method

.method protected K1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 1
    invoke-static {p3}, Lax/r7/g0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lax/r7/g0;->c()V

    .line 4
    iget-object p1, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget p2, p1, Lax/j6/c;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lax/j6/c;->f:I

    return-void
.end method

.method protected L([Lax/g6/f0;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lax/s7/f;->U1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p2, p0, Lax/s7/f;->U1:J

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lax/s7/f;->V1:I

    iget-object v1, p0, Lax/s7/f;->p1:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/s7/f;->p1:[J

    iget v2, p0, Lax/s7/f;->V1:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lax/s7/f;->V1:I

    .line 6
    :goto_0
    iget-object v0, p0, Lax/s7/f;->p1:[J

    iget v1, p0, Lax/s7/f;->V1:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 7
    iget-object v0, p0, Lax/s7/f;->q1:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lax/s7/f;->T1:J

    aput-wide v2, v0, v1

    .line 8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lax/g6/e;->L([Lax/g6/f0;J)V

    return-void
.end method

.method protected L1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget v1, v0, Lax/j6/c;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lax/j6/c;->g:I

    .line 2
    iget v1, p0, Lax/s7/f;->B1:I

    add-int/2addr v1, p1

    iput v1, p0, Lax/s7/f;->B1:I

    .line 3
    iget v1, p0, Lax/s7/f;->C1:I

    add-int/2addr v1, p1

    iput v1, p0, Lax/s7/f;->C1:I

    .line 4
    iget p1, v0, Lax/j6/c;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lax/j6/c;->h:I

    .line 5
    iget p1, p0, Lax/s7/f;->n1:I

    if-lez p1, :cond_0

    iget v0, p0, Lax/s7/f;->B1:I

    if-lt v0, p1, :cond_0

    .line 6
    invoke-direct {p0}, Lax/s7/f;->r1()V

    :cond_0
    return-void
.end method

.method protected M0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lax/v6/b;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lax/s7/f;->D1:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lax/s7/f;->D1:I

    .line 3
    throw v1
.end method

.method protected P(Landroid/media/MediaCodec;Lax/v6/a;Lax/g6/f0;Lax/g6/f0;)I
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p2, p3, p4, p1}, Lax/v6/a;->o(Lax/g6/f0;Lax/g6/f0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lax/g6/f0;->b0:I

    iget-object v0, p0, Lax/s7/f;->r1:Lax/s7/f$a;

    iget v1, v0, Lax/s7/f$a;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lax/g6/f0;->c0:I

    iget v0, v0, Lax/s7/f$a;->b:I

    if-gt p1, v0, :cond_1

    .line 2
    invoke-static {p2, p4}, Lax/s7/f;->m1(Lax/v6/a;Lax/g6/f0;)I

    move-result p1

    iget-object p2, p0, Lax/s7/f;->r1:Lax/s7/f$a;

    iget p2, p2, Lax/s7/f$a;->c:I

    if-gt p1, p2, :cond_1

    .line 3
    invoke-virtual {p3, p4}, Lax/g6/f0;->H(Lax/g6/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected V0(Lax/v6/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lax/s7/f;->J1(Lax/v6/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected X0(Lax/v6/c;Lax/k6/o;Lax/g6/f0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/v6/c;",
            "Lax/k6/o<",
            "Lax/k6/s;",
            ">;",
            "Lax/g6/f0;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/h$c;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lax/g6/f0;->W:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lax/r7/q;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p3, Lax/g6/f0;->Z:Lax/k6/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {p1, p3, v3, v1}, Lax/s7/f;->l1(Lax/v6/c;Lax/g6/f0;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {p1, p3, v1, v1}, Lax/s7/f;->l1(Lax/v6/c;Lax/g6/f0;ZZ)Ljava/util/List;

    move-result-object v4

    .line 8
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v2}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_5

    .line 10
    const-class v5, Lax/k6/s;

    iget-object v6, p3, Lax/g6/f0;->q0:Ljava/lang/Class;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p3, Lax/g6/f0;->q0:Ljava/lang/Class;

    if-nez v5, :cond_4

    .line 12
    invoke-static {p2, v0}, Lax/g6/e;->O(Lax/k6/o;Lax/k6/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_6

    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lax/g6/v0;->a(I)I

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/v6/a;

    .line 15
    invoke-virtual {p2, p3}, Lax/v6/a;->l(Lax/g6/f0;)Z

    move-result v0

    .line 16
    invoke-virtual {p2, p3}, Lax/v6/a;->n(Lax/g6/f0;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    if-eqz v0, :cond_8

    .line 17
    invoke-static {p1, p3, v3, v2}, Lax/s7/f;->l1(Lax/v6/c;Lax/g6/f0;ZZ)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v6/a;

    .line 20
    invoke-virtual {p1, p3}, Lax/v6/a;->l(Lax/g6/f0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p1, p3}, Lax/v6/a;->n(Lax/g6/f0;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x20

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    .line 22
    :goto_4
    invoke-static {p1, p2, v1}, Lax/g6/v0;->b(III)I

    move-result p1

    return p1
.end method

.method protected Z(Lax/v6/a;Landroid/media/MediaCodec;Lax/g6/f0;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 1
    iget-object v2, p1, Lax/v6/a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lax/g6/e;->C()[Lax/g6/f0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lax/s7/f;->k1(Lax/v6/a;Lax/g6/f0;[Lax/g6/f0;)Lax/s7/f$a;

    move-result-object v3

    iput-object v3, p0, Lax/s7/f;->r1:Lax/s7/f$a;

    .line 3
    iget-boolean v5, p0, Lax/s7/f;->o1:Z

    iget v6, p0, Lax/s7/f;->R1:I

    move-object v0, p0

    move-object v1, p3

    move v4, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lax/s7/f;->n1(Lax/g6/f0;Ljava/lang/String;Lax/s7/f$a;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 5
    iget-object p5, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    if-nez p5, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lax/s7/f;->J1(Lax/v6/a;)Z

    move-result p5

    invoke-static {p5}, Lax/r7/a;->f(Z)V

    .line 7
    iget-object p5, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    if-nez p5, :cond_0

    .line 8
    iget-object p5, p0, Lax/s7/f;->j1:Landroid/content/Context;

    iget-boolean p1, p1, Lax/v6/a;->g:Z

    invoke-static {p5, p1}, Lax/s7/d;->d(Landroid/content/Context;Z)Lax/s7/d;

    move-result-object p1

    iput-object p1, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    .line 9
    :cond_0
    iget-object p1, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    iput-object p1, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    .line 10
    :cond_1
    iget-object p1, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    sget p1, Lax/r7/i0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lax/s7/f;->Q1:Z

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lax/s7/f$b;

    invoke-direct {p1, p0, p2}, Lax/s7/f$b;-><init>(Lax/s7/f;Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lax/s7/f;->S1:Lax/s7/f$b;

    :cond_2
    return-void
.end method

.method protected e1(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p1, Lax/s7/f;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v1, Lax/s7/f;->Y1:Z

    if-nez v1, :cond_a

    const-string v1, "dangal"

    .line 4
    sget-object v2, Lax/r7/i0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    sput-boolean v3, Lax/s7/f;->Z1:Z

    goto/16 :goto_5

    .line 6
    :cond_1
    sget v1, Lax/r7/i0;->a:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_2

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    sput-boolean v3, Lax/s7/f;->Z1:Z

    goto/16 :goto_5

    :cond_2
    if-lt v1, v4, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWWAS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "HWVNS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ELUGA_Note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HWCAM-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "HWBLN-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "Infinix-X572"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "PB2-670M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x57

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "santoni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x67

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "iball8735_9806"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "CPH1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "woods_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x77

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "EverStar_S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "hwALE-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "itel_S41"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "LS-5017"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x43

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "panell_d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x53

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "j2xlteins"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "A7000plus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "manning"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x45

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "QM16XE_U"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x65

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5d

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-850M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6f

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "TB3-850F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6e

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "TB3-730X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6d

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "TB3-730F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6c

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "A7020a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "A7010a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "griffin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "marino_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x46

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "CPY83_I00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "A2016a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "le_x6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x42

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "l5460"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x41

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "i9031"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x38

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "X3_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x79

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "V23GB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x72

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "Q4310"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x63

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "Q4260"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x61

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "PRO7S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5f

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3311"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3215"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "F3213"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "F3211"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "F3116"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "F3113"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "F3111"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "E5643"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "A1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "Aura_Note_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "MEIZU_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x47

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "p212"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "mido"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x49

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "kate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x40

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "fugu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "XE2X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7a

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "Q427"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x62

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "Q350"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x60

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "P681"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x51

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "1714"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "1713"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "flo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "deb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "cv3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "cv1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "Z80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7d

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "QX1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x66

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "PLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5e

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "P85"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x52

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "MX6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4a

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "M5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x44

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "JGZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3e

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "mh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x48

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "V5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "V1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x71

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Q5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x64

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "C1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "woods_fn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x78

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "Z12_PRO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7c

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "BLACK-1X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "taido_row"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6b

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5c

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "OnePlus5T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4f

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "whyred"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x76

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "watson"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x75

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "SVP-DTV15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x69

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "A7000-a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "nicklaus_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4c

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "tcl_eu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x70

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "s905x018"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6a

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "A10-70L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "A10-70F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "namath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4b

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "Slate_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x68

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "iris60"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3b

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "panell_dt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x56

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "panell_ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x55

    goto/16 :goto_1

    :sswitch_6e
    const-string v1, "panell_dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x54

    goto/16 :goto_1

    :sswitch_6f
    const-string v1, "vernee_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x74

    goto/16 :goto_1

    :sswitch_70
    const-string v1, "Phantom6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5b

    goto/16 :goto_1

    :sswitch_71
    const-string v1, "ComioS1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_72
    const-string v1, "XT1663"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7b

    goto/16 :goto_1

    :sswitch_73
    const-string v1, "AquaPowerM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_74
    const-string v1, "PGN611"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5a

    goto/16 :goto_1

    :sswitch_75
    const-string v1, "PGN610"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x59

    goto :goto_1

    :sswitch_76
    const-string v1, "PGN528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x58

    goto :goto_1

    :sswitch_77
    const-string v1, "NX573J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4e

    goto :goto_1

    :sswitch_78
    const-string v1, "NX541J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4d

    goto :goto_1

    :sswitch_79
    const-string v1, "CP8676_I02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x13

    goto :goto_1

    :sswitch_7a
    const-string v1, "K50a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3f

    goto :goto_1

    :sswitch_7b
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2d

    goto :goto_1

    :sswitch_7c
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2c

    goto :goto_1

    :sswitch_7d
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2b

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    sput-boolean v3, Lax/s7/f;->Z1:Z

    .line 10
    :goto_2
    sget-object v1, Lax/r7/i0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_7

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_9

    goto :goto_5

    .line 11
    :cond_9
    sput-boolean v3, Lax/s7/f;->Z1:Z

    .line 12
    :goto_5
    sput-boolean v3, Lax/s7/f;->Y1:Z

    .line 13
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-boolean p1, Lax/s7/f;->Z1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected g0()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lax/v6/b;->g0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lax/s7/f;->D1:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lax/s7/f;->D1:I

    .line 3
    throw v1
.end method

.method protected h1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 1
    invoke-static {p3}, Lax/r7/g0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lax/r7/g0;->c()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lax/s7/f;->L1(I)V

    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lax/v6/b;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/s7/f;->x1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/s7/f;->v1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/v6/b;->i0()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/s7/f;->Q1:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lax/s7/f;->z1:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lax/s7/f;->z1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lax/s7/f;->z1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lax/s7/f;->z1:J

    return v0
.end method

.method protected k1(Lax/v6/a;Lax/g6/f0;[Lax/g6/f0;)Lax/s7/f$a;
    .locals 12

    .line 1
    iget v0, p2, Lax/g6/f0;->b0:I

    .line 2
    iget v1, p2, Lax/g6/f0;->c0:I

    .line 3
    invoke-static {p1, p2}, Lax/s7/f;->m1(Lax/v6/a;Lax/g6/f0;)I

    move-result v2

    .line 4
    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 5
    iget-object p3, p2, Lax/g6/f0;->W:Ljava/lang/String;

    iget v3, p2, Lax/g6/f0;->b0:I

    iget p2, p2, Lax/g6/f0;->c0:I

    .line 6
    invoke-static {p1, p3, v3, p2}, Lax/s7/f;->i1(Lax/v6/a;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    :cond_0
    new-instance p1, Lax/s7/f$a;

    invoke-direct {p1, v0, v1, v2}, Lax/s7/f$a;-><init>(III)V

    return-object p1

    .line 9
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p3, v7

    .line 10
    invoke-virtual {p1, p2, v9, v6}, Lax/v6/a;->o(Lax/g6/f0;Lax/g6/f0;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 11
    iget v10, v9, Lax/g6/f0;->b0:I

    if-eq v10, v5, :cond_3

    iget v11, v9, Lax/g6/f0;->c0:I

    if-ne v11, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v8, v11

    .line 12
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    iget v10, v9, Lax/g6/f0;->c0:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    invoke-static {p1, v9}, Lax/s7/f;->m1(Lax/v6/a;Lax/g6/f0;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lax/s7/f;->j1(Lax/v6/a;Lax/g6/f0;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 17
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    iget-object p2, p2, Lax/g6/f0;->W:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2, v0, v1}, Lax/s7/f;->i1(Lax/v6/a;Ljava/lang/String;II)I

    move-result p1

    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    new-instance p1, Lax/s7/f$a;

    invoke-direct {p1, v0, v1, v2}, Lax/s7/f$a;-><init>(III)V

    return-object p1
.end method

.method public l(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lax/s7/f;->F1(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lax/s7/f;->w1:I

    .line 3
    invoke-virtual {p0}, Lax/v6/b;->i0()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget p2, p0, Lax/s7/f;->w1:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 5
    check-cast p2, Lax/s7/j;

    iput-object p2, p0, Lax/s7/f;->W1:Lax/s7/j;

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lax/g6/e;->l(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected l0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/s7/f;->Q1:Z

    if-eqz v0, :cond_0

    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m0(FLax/g6/f0;[Lax/g6/f0;)F
    .locals 5

    .line 1
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lax/g6/f0;->d0:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected n0(Lax/v6/c;Lax/g6/f0;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/v6/c;",
            "Lax/g6/f0;",
            "Z)",
            "Ljava/util/List<",
            "Lax/v6/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/h$c;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/s7/f;->Q1:Z

    invoke-static {p1, p2, p3, v0}, Lax/s7/f;->l1(Lax/v6/c;Lax/g6/f0;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected n1(Lax/g6/f0;Ljava/lang/String;Lax/s7/f$a;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p1, Lax/g6/f0;->b0:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p2, p1, Lax/g6/f0;->c0:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p1, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-static {v0, p2}, Lax/v6/i;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 6
    iget p2, p1, Lax/g6/f0;->d0:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lax/v6/i;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 7
    iget p2, p1, Lax/g6/f0;->e0:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lax/v6/i;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    iget-object p2, p1, Lax/g6/f0;->i0:Lax/s7/b;

    invoke-static {v0, p2}, Lax/v6/i;->b(Landroid/media/MediaFormat;Lax/s7/b;)V

    .line 9
    iget-object p2, p1, Lax/g6/f0;->W:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Lax/v6/h;->l(Lax/g6/f0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    .line 13
    invoke-static {v0, p2, p1}, Lax/v6/i;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 14
    :cond_0
    iget p1, p3, Lax/s7/f$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    iget p1, p3, Lax/s7/f$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    iget p1, p3, Lax/s7/f$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lax/v6/i;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 17
    sget p1, Lax/r7/i0;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    .line 19
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 22
    invoke-static {v0, p6}, Lax/s7/f;->f1(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected q1(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p5, p6}, Lax/g6/e;->N(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget p3, p2, Lax/j6/c;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lax/j6/c;->i:I

    .line 3
    iget p3, p0, Lax/s7/f;->D1:I

    add-int/2addr p3, p1

    if-eqz p7, :cond_1

    .line 4
    iget p1, p2, Lax/j6/c;->f:I

    add-int/2addr p1, p3

    iput p1, p2, Lax/j6/c;->f:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Lax/s7/f;->L1(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lax/v6/b;->f0()Z

    return p4
.end method

.method protected s0(Lax/j6/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/s7/f;->t1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lax/j6/d;->S:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p0}, Lax/v6/b;->i0()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {p1, v0}, Lax/s7/f;->C1(Landroid/media/MediaCodec;[B)V

    :cond_1
    return-void
.end method

.method s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/s7/f;->x1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/s7/f;->x1:Z

    .line 3
    iget-object v0, p0, Lax/s7/f;->l1:Lax/s7/u$a;

    iget-object v1, p0, Lax/s7/f;->u1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lax/s7/u$a;->t(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected x1(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/v6/b;->a1(J)Lax/g6/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/v6/b;->i0()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lax/g6/f0;->b0:I

    iget v0, v0, Lax/g6/f0;->c0:I

    invoke-direct {p0, v1, v2, v0}, Lax/s7/f;->z1(Landroid/media/MediaCodec;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/s7/f;->t1()V

    .line 4
    iget-object v0, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget v1, v0, Lax/j6/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lax/j6/c;->e:I

    .line 5
    invoke-virtual {p0}, Lax/s7/f;->s1()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lax/s7/f;->E0(J)V

    return-void
.end method
