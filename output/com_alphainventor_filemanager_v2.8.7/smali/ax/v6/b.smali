.class public abstract Lax/v6/b;
.super Lax/g6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v6/b$a;
    }
.end annotation


# static fields
.field private static final i1:[B


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:[Ljava/nio/ByteBuffer;

.field private K0:[Ljava/nio/ByteBuffer;

.field private L0:J

.field private M0:I

.field private N0:I

.field private O0:Ljava/nio/ByteBuffer;

.field private P0:Z

.field private Q0:Z

.field private R0:Z

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:Z

.field private W0:Z

.field private X0:Z

.field private Y0:J

.field private final Z:Lax/v6/c;

.field private Z0:J

.field private final a0:Lax/k6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/o<",
            "Lax/k6/s;",
            ">;"
        }
    .end annotation
.end field

.field private a1:Z

.field private final b0:Z

.field private b1:Z

.field private final c0:Z

.field private c1:Z

.field private final d0:F

.field private d1:Z

.field private final e0:Lax/j6/d;

.field private e1:Z

.field private final f0:Lax/j6/d;

.field private f1:Z

.field private final g0:Lax/r7/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r7/e0<",
            "Lax/g6/f0;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Z

.field private final h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected h1:Lax/j6/c;

.field private final i0:Landroid/media/MediaCodec$BufferInfo;

.field private j0:Z

.field private k0:Lax/g6/f0;

.field private l0:Lax/g6/f0;

.field private m0:Lax/k6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/m<",
            "Lax/k6/s;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Lax/k6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k6/m<",
            "Lax/k6/s;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Landroid/media/MediaCrypto;

.field private p0:Z

.field private q0:J

.field private r0:F

.field private s0:Landroid/media/MediaCodec;

.field private t0:Lax/g6/f0;

.field private u0:F

.field private v0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/v6/a;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Lax/v6/b$a;

.field private x0:Lax/v6/a;

.field private y0:I

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/v6/b;->i1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILax/v6/c;Lax/k6/o;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/v6/c;",
            "Lax/k6/o<",
            "Lax/k6/s;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/g6/e;-><init>(I)V

    .line 2
    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v6/c;

    iput-object p1, p0, Lax/v6/b;->Z:Lax/v6/c;

    .line 3
    iput-object p3, p0, Lax/v6/b;->a0:Lax/k6/o;

    .line 4
    iput-boolean p4, p0, Lax/v6/b;->b0:Z

    .line 5
    iput-boolean p5, p0, Lax/v6/b;->c0:Z

    .line 6
    iput p6, p0, Lax/v6/b;->d0:F

    .line 7
    new-instance p1, Lax/j6/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/j6/d;-><init>(I)V

    iput-object p1, p0, Lax/v6/b;->e0:Lax/j6/d;

    .line 8
    invoke-static {}, Lax/j6/d;->q()Lax/j6/d;

    move-result-object p1

    iput-object p1, p0, Lax/v6/b;->f0:Lax/j6/d;

    .line 9
    new-instance p1, Lax/r7/e0;

    invoke-direct {p1}, Lax/r7/e0;-><init>()V

    iput-object p1, p0, Lax/v6/b;->g0:Lax/r7/e0;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/v6/b;->h0:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput p2, p0, Lax/v6/b;->S0:I

    .line 13
    iput p2, p0, Lax/v6/b;->T0:I

    .line 14
    iput p2, p0, Lax/v6/b;->U0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lax/v6/b;->u0:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lax/v6/b;->r0:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lax/v6/b;->q0:J

    return-void
.end method

.method private static A0(Lax/k6/m;Lax/g6/f0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/m<",
            "Lax/k6/s;",
            ">;",
            "Lax/g6/f0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lax/k6/m;->e()Lax/k6/q;

    move-result-object p0

    check-cast p0, Lax/k6/s;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lax/k6/s;->c:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p0, Lax/k6/s;->a:Ljava/util/UUID;

    iget-object p0, p0, Lax/k6/s;->b:[B

    invoke-direct {v1, v2, p0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p0, p1, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 6
    throw p0

    :catch_0
    return v0
.end method

.method private G0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/v6/b;->U0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lax/v6/b;->b1:Z

    .line 3
    invoke-virtual {p0}, Lax/v6/b;->N0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lax/v6/b;->L0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lax/v6/b;->Z0()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lax/v6/b;->f0()Z

    :goto_0
    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/v6/b;->K0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/v6/b;->X0:Z

    .line 2
    iget-object v1, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 3
    iget v2, p0, Lax/v6/b;->y0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 6
    iput-boolean v0, p0, Lax/v6/b;->H0:Z

    return-void

    .line 7
    :cond_0
    iget-boolean v2, p0, Lax/v6/b;->F0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v1}, Lax/v6/b;->D0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private K0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/g6/e;->A()Lax/g6/g0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/v6/b;->f0:Lax/j6/d;

    invoke-virtual {v1}, Lax/j6/d;->clear()V

    .line 3
    iget-object v1, p0, Lax/v6/b;->f0:Lax/j6/d;

    invoke-virtual {p0, v0, v1, p1}, Lax/g6/e;->M(Lax/g6/g0;Lax/j6/d;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lax/v6/b;->C0(Lax/g6/g0;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lax/v6/b;->f0:Lax/j6/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lax/v6/b;->a1:Z

    .line 7
    invoke-direct {p0}, Lax/v6/b;->G0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private L0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/v6/b;->M0()V

    .line 2
    invoke-virtual {p0}, Lax/v6/b;->y0()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/v6/b;->J0:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lax/v6/b;->K0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private P0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lax/v6/b;->M0:I

    .line 2
    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private Q(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lax/r7/i0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lax/r7/i0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private Q0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lax/v6/b;->N0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax/v6/b;->O0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static R(Ljava/lang/String;Lax/g6/f0;)Z
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private R0(Lax/k6/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/m<",
            "Lax/k6/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/v6/b;->m0:Lax/k6/m;

    invoke-static {v0, p1}, Lax/k6/l;->a(Lax/k6/m;Lax/k6/m;)V

    .line 2
    iput-object p1, p0, Lax/v6/b;->m0:Lax/k6/m;

    return-void
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lax/r7/i0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T0(Lax/k6/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/m<",
            "Lax/k6/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/v6/b;->n0:Lax/k6/m;

    invoke-static {v0, p1}, Lax/k6/l;->a(Lax/k6/m;Lax/k6/m;)V

    .line 2
    iput-object p1, p0, Lax/v6/b;->n0:Lax/k6/m;

    return-void
.end method

.method private static U(Lax/v6/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/v6/a;->a:Ljava/lang/String;

    .line 2
    sget v1, Lax/r7/i0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lax/r7/i0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lax/r7/i0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lax/v6/a;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private U0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/v6/b;->q0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lax/v6/b;->q0:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

.method private static V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lax/r7/i0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static W(Ljava/lang/String;Lax/g6/f0;)Z
    .locals 3

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lax/g6/f0;->j0:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private W0(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/v6/b;->m0:Lax/k6/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lax/v6/b;->b0:Z

    if-nez p1, :cond_3

    .line 2
    invoke-interface {v0}, Lax/k6/m;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/v6/b;->m0:Lax/k6/m;

    invoke-interface {p1}, Lax/k6/m;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lax/v6/b;->m0:Lax/k6/m;

    invoke-interface {p1}, Lax/k6/m;->f()Lax/k6/m$a;

    move-result-object p1

    iget-object v0, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-virtual {p0, p1, v0}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private static X(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lax/r7/i0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static Y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Y0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lax/v6/b;->r0:F

    iget-object v1, p0, Lax/v6/b;->t0:Lax/g6/f0;

    .line 3
    invoke-virtual {p0}, Lax/g6/e;->C()[Lax/g6/f0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lax/v6/b;->m0(FLax/g6/f0;[Lax/g6/f0;)F

    move-result v0

    .line 4
    iget v1, p0, Lax/v6/b;->u0:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 5
    invoke-direct {p0}, Lax/v6/b;->b0()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lax/v6/b;->d0:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 7
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-object v2, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    iput v0, p0, Lax/v6/b;->u0:F

    :cond_4
    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/v6/b;->n0:Lax/k6/m;

    invoke-interface {v0}, Lax/k6/m;->e()Lax/k6/q;

    move-result-object v0

    check-cast v0, Lax/k6/s;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/v6/b;->L0()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lax/g6/f;->e:Ljava/util/UUID;

    iget-object v2, v0, Lax/k6/s;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lax/v6/b;->L0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/v6/b;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lax/k6/s;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lax/v6/b;->n0:Lax/k6/m;

    invoke-direct {p0, v0}, Lax/v6/b;->R0(Lax/k6/m;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lax/v6/b;->T0:I

    .line 9
    iput v0, p0, Lax/v6/b;->U0:I

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-virtual {p0, v0, v1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object v0

    throw v0
.end method

.method private a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/v6/b;->V0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lax/v6/b;->T0:I

    .line 3
    iput v0, p0, Lax/v6/b;->U0:I

    :cond_0
    return-void
.end method

.method private b0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/v6/b;->V0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lax/v6/b;->T0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lax/v6/b;->U0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lax/v6/b;->L0()V

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/v6/b;->b0()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lax/v6/b;->V0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lax/v6/b;->T0:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lax/v6/b;->U0:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lax/v6/b;->Z0()V

    :goto_0
    return-void
.end method

.method private d0(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->t0()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_b

    .line 2
    iget-boolean v0, v14, Lax/v6/b;->E0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Lax/v6/b;->W0:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v14, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget-object v1, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lax/v6/b;->o0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->G0()V

    .line 6
    iget-boolean v0, v14, Lax/v6/b;->b1:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lax/v6/b;->M0()V

    :cond_0
    return v13

    .line 8
    :cond_1
    iget-object v0, v14, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget-object v1, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lax/v6/b;->o0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 10
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->J0()V

    return v15

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 11
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->I0()V

    return v15

    .line 12
    :cond_3
    iget-boolean v0, v14, Lax/v6/b;->I0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lax/v6/b;->a1:Z

    if-nez v0, :cond_4

    iget v0, v14, Lax/v6/b;->T0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->G0()V

    :cond_5
    return v13

    .line 14
    :cond_6
    iget-boolean v1, v14, Lax/v6/b;->H0:Z

    if-eqz v1, :cond_7

    .line 15
    iput-boolean v13, v14, Lax/v6/b;->H0:Z

    .line 16
    iget-object v1, v14, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v15

    .line 17
    :cond_7
    iget-object v1, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 18
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->G0()V

    return v13

    .line 19
    :cond_8
    iput v0, v14, Lax/v6/b;->N0:I

    .line 20
    invoke-direct {v14, v0}, Lax/v6/b;->r0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lax/v6/b;->O0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 21
    iget-object v1, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v0, v14, Lax/v6/b;->O0:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    :cond_9
    iget-object v0, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v14, v0, v1}, Lax/v6/b;->v0(J)Z

    move-result v0

    iput-boolean v0, v14, Lax/v6/b;->P0:Z

    .line 24
    iget-wide v0, v14, Lax/v6/b;->Z0:J

    iget-object v2, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Lax/v6/b;->Q0:Z

    .line 25
    invoke-virtual {v14, v2, v3}, Lax/v6/b;->a1(J)Lax/g6/f0;

    .line 26
    :cond_b
    iget-boolean v0, v14, Lax/v6/b;->E0:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lax/v6/b;->W0:Z

    if-eqz v0, :cond_d

    .line 27
    :try_start_1
    iget-object v5, v14, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget-object v6, v14, Lax/v6/b;->O0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lax/v6/b;->N0:I

    iget-object v0, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lax/v6/b;->P0:Z

    iget-boolean v12, v14, Lax/v6/b;->Q0:Z

    iget-object v3, v14, Lax/v6/b;->l0:Lax/g6/f0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    const/16 v17, 0x0

    move-object/from16 v13, v16

    .line 28
    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lax/v6/b;->H0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLax/g6/f0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v17, 0x0

    .line 29
    :goto_2
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->G0()V

    .line 30
    iget-boolean v0, v14, Lax/v6/b;->b1:Z

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, Lax/v6/b;->M0()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    .line 32
    iget-object v5, v14, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget-object v6, v14, Lax/v6/b;->O0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lax/v6/b;->N0:I

    iget-object v0, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lax/v6/b;->P0:Z

    iget-boolean v12, v14, Lax/v6/b;->Q0:Z

    iget-object v13, v14, Lax/v6/b;->l0:Lax/g6/f0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 33
    invoke-virtual/range {v0 .. v13}, Lax/v6/b;->H0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLax/g6/f0;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    .line 34
    iget-object v0, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lax/v6/b;->E0(J)V

    .line 35
    iget-object v0, v14, Lax/v6/b;->i0:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    .line 36
    :goto_4
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->Q0()V

    if-nez v13, :cond_f

    return v15

    .line 37
    :cond_f
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->G0()V

    :cond_10
    return v17
.end method

.method private e0()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lax/v6/b;->T0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lax/v6/b;->a1:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lax/v6/b;->M0:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lax/v6/b;->M0:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-direct {p0, v0}, Lax/v6/b;->q0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {v0}, Lax/j6/d;->clear()V

    .line 6
    :cond_2
    iget v0, p0, Lax/v6/b;->T0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Lax/v6/b;->I0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lax/v6/b;->W0:Z

    .line 9
    iget-object v4, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget v5, p0, Lax/v6/b;->M0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    invoke-direct {p0}, Lax/v6/b;->P0()V

    .line 11
    :goto_0
    iput v3, p0, Lax/v6/b;->T0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lax/v6/b;->G0:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lax/v6/b;->G0:Z

    .line 14
    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    iget-object v0, v0, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    sget-object v1, Lax/v6/b;->i1:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget v4, p0, Lax/v6/b;->M0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    invoke-direct {p0}, Lax/v6/b;->P0()V

    .line 17
    iput-boolean v2, p0, Lax/v6/b;->V0:Z

    return v2

    .line 18
    :cond_5
    invoke-virtual {p0}, Lax/g6/e;->A()Lax/g6/g0;

    move-result-object v0

    .line 19
    iget-boolean v4, p0, Lax/v6/b;->c1:Z

    if-eqz v4, :cond_6

    const/4 v4, -0x4

    const/4 v5, 0x0

    goto :goto_2

    .line 20
    :cond_6
    iget v4, p0, Lax/v6/b;->S0:I

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lax/v6/b;->t0:Lax/g6/f0;

    iget-object v5, v5, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 22
    iget-object v5, p0, Lax/v6/b;->t0:Lax/g6/f0;

    iget-object v5, v5, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 23
    iget-object v6, p0, Lax/v6/b;->e0:Lax/j6/d;

    iget-object v6, v6, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput v3, p0, Lax/v6/b;->S0:I

    .line 25
    :cond_8
    iget-object v4, p0, Lax/v6/b;->e0:Lax/j6/d;

    iget-object v4, v4, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 26
    iget-object v5, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {p0, v0, v5, v1}, Lax/g6/e;->M(Lax/g6/g0;Lax/j6/d;Z)I

    move-result v5

    move v13, v5

    move v5, v4

    move v4, v13

    .line 27
    :goto_2
    invoke-virtual {p0}, Lax/g6/e;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    iget-wide v6, p0, Lax/v6/b;->Y0:J

    iput-wide v6, p0, Lax/v6/b;->Z0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v4, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v4, v6, :cond_c

    .line 29
    iget v1, p0, Lax/v6/b;->S0:I

    if-ne v1, v3, :cond_b

    .line 30
    iget-object v1, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {v1}, Lax/j6/d;->clear()V

    .line 31
    iput v2, p0, Lax/v6/b;->S0:I

    .line 32
    :cond_b
    invoke-virtual {p0, v0}, Lax/v6/b;->C0(Lax/g6/g0;)V

    return v2

    .line 33
    :cond_c
    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget v0, p0, Lax/v6/b;->S0:I

    if-ne v0, v3, :cond_d

    .line 35
    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {v0}, Lax/j6/d;->clear()V

    .line 36
    iput v2, p0, Lax/v6/b;->S0:I

    .line 37
    :cond_d
    iput-boolean v2, p0, Lax/v6/b;->a1:Z

    .line 38
    iget-boolean v0, p0, Lax/v6/b;->V0:Z

    if-nez v0, :cond_e

    .line 39
    invoke-direct {p0}, Lax/v6/b;->G0()V

    return v1

    .line 40
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lax/v6/b;->I0:Z

    if-eqz v0, :cond_f

    goto :goto_3

    .line 41
    :cond_f
    iput-boolean v2, p0, Lax/v6/b;->W0:Z

    .line 42
    iget-object v3, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget v4, p0, Lax/v6/b;->M0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 43
    invoke-direct {p0}, Lax/v6/b;->P0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-virtual {p0, v0, v1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object v0

    throw v0

    .line 45
    :cond_10
    iget-boolean v0, p0, Lax/v6/b;->d1:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {v0}, Lax/j6/d;->clear()V

    .line 47
    iget v0, p0, Lax/v6/b;->S0:I

    if-ne v0, v3, :cond_11

    .line 48
    iput v2, p0, Lax/v6/b;->S0:I

    :cond_11
    return v2

    .line 49
    :cond_12
    iput-boolean v1, p0, Lax/v6/b;->d1:Z

    .line 50
    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {v0}, Lax/j6/d;->n()Z

    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lax/v6/b;->W0(Z)Z

    move-result v3

    iput-boolean v3, p0, Lax/v6/b;->c1:Z

    if-eqz v3, :cond_13

    return v1

    .line 52
    :cond_13
    iget-boolean v3, p0, Lax/v6/b;->A0:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    .line 53
    iget-object v3, p0, Lax/v6/b;->e0:Lax/j6/d;

    iget-object v3, v3, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lax/r7/r;->b(Ljava/nio/ByteBuffer;)V

    .line 54
    iget-object v3, p0, Lax/v6/b;->e0:Lax/j6/d;

    iget-object v3, v3, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 55
    :cond_14
    iput-boolean v1, p0, Lax/v6/b;->A0:Z

    .line 56
    :cond_15
    :try_start_1
    iget-object v3, p0, Lax/v6/b;->e0:Lax/j6/d;

    iget-wide v10, v3, Lax/j6/d;->R:J

    .line 57
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 58
    iget-object v3, p0, Lax/v6/b;->h0:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_16
    iget-boolean v3, p0, Lax/v6/b;->e1:Z

    if-eqz v3, :cond_17

    .line 60
    iget-object v3, p0, Lax/v6/b;->g0:Lax/r7/e0;

    iget-object v4, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-virtual {v3, v10, v11, v4}, Lax/r7/e0;->a(JLjava/lang/Object;)V

    .line 61
    iput-boolean v1, p0, Lax/v6/b;->e1:Z

    .line 62
    :cond_17
    iget-wide v3, p0, Lax/v6/b;->Y0:J

    .line 63
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lax/v6/b;->Y0:J

    .line 64
    iget-object v3, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {v3}, Lax/j6/d;->m()V

    .line 65
    iget-object v3, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/a;->hasSupplementalData()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 66
    iget-object v3, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {p0, v3}, Lax/v6/b;->s0(Lax/j6/d;)V

    .line 67
    :cond_18
    iget-object v3, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-virtual {p0, v3}, Lax/v6/b;->F0(Lax/j6/d;)V

    if-eqz v0, :cond_19

    .line 68
    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    invoke-static {v0, v5}, Lax/v6/b;->p0(Lax/j6/d;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    .line 69
    iget-object v6, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget v7, p0, Lax/v6/b;->M0:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 70
    :cond_19
    iget-object v6, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget v7, p0, Lax/v6/b;->M0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lax/v6/b;->e0:Lax/j6/d;

    iget-object v0, v0, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 71
    :goto_4
    invoke-direct {p0}, Lax/v6/b;->P0()V

    .line 72
    iput-boolean v2, p0, Lax/v6/b;->V0:Z

    .line 73
    iput v1, p0, Lax/v6/b;->S0:I

    .line 74
    iget-object v0, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget v1, v0, Lax/j6/c;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lax/j6/c;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 75
    iget-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-virtual {p0, v0, v1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_5
    return v1
.end method

.method private h0(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    iget-object v0, p0, Lax/v6/b;->Z:Lax/v6/c;

    iget-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lax/v6/b;->n0(Lax/v6/c;Lax/g6/f0;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/v6/b;->Z:Lax/v6/c;

    iget-object v0, p0, Lax/v6/b;->k0:Lax/g6/f0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lax/v6/b;->n0(Lax/v6/c;Lax/g6/f0;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    iget-object v1, v1, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private j0(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/v6/b;->J0:[Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/v6/b;->K0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private static p0(Lax/j6/d;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lax/j6/d;->O:Lax/j6/a;

    invoke-virtual {p0}, Lax/j6/a;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private q0(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/v6/b;->J0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private r0(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/v6/b;->K0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private t0()Z
    .locals 1

    .line 1
    iget v0, p0, Lax/v6/b;->N0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u0(Lax/v6/a;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v8, v0, Lax/v6/a;->a:Ljava/lang/String;

    .line 2
    sget v1, Lax/r7/i0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v1, v7, Lax/v6/b;->r0:F

    iget-object v3, v7, Lax/v6/b;->k0:Lax/g6/f0;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lax/g6/e;->C()[Lax/g6/f0;

    move-result-object v4

    invoke-virtual {v7, v1, v3, v4}, Lax/v6/b;->m0(FLax/g6/f0;[Lax/g6/f0;)F

    move-result v1

    .line 4
    :goto_0
    iget v3, v7, Lax/v6/b;->d0:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/r7/g0;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {}, Lax/r7/g0;->c()V

    const-string v1, "configureCodec"

    .line 9
    invoke-static {v1}, Lax/r7/g0;->a(Ljava/lang/String;)V

    .line 10
    iget-object v4, v7, Lax/v6/b;->k0:Lax/g6/f0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v5, p2

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lax/v6/b;->Z(Lax/v6/a;Landroid/media/MediaCodec;Lax/g6/f0;Landroid/media/MediaCrypto;F)V

    .line 11
    invoke-static {}, Lax/r7/g0;->c()V

    const-string v1, "startCodec"

    .line 12
    invoke-static {v1}, Lax/r7/g0;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 14
    invoke-static {}, Lax/r7/g0;->c()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 16
    invoke-direct {v7, v12}, Lax/v6/b;->j0(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    iput-object v12, v7, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    .line 18
    iput-object v0, v7, Lax/v6/b;->x0:Lax/v6/a;

    .line 19
    iput v9, v7, Lax/v6/b;->u0:F

    .line 20
    iget-object v1, v7, Lax/v6/b;->k0:Lax/g6/f0;

    iput-object v1, v7, Lax/v6/b;->t0:Lax/g6/f0;

    .line 21
    invoke-direct {v7, v8}, Lax/v6/b;->Q(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lax/v6/b;->y0:I

    .line 22
    invoke-static {v8}, Lax/v6/b;->X(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lax/v6/b;->z0:Z

    .line 23
    iget-object v1, v7, Lax/v6/b;->t0:Lax/g6/f0;

    invoke-static {v8, v1}, Lax/v6/b;->R(Ljava/lang/String;Lax/g6/f0;)Z

    move-result v1

    iput-boolean v1, v7, Lax/v6/b;->A0:Z

    .line 24
    invoke-static {v8}, Lax/v6/b;->V(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lax/v6/b;->B0:Z

    .line 25
    invoke-static {v8}, Lax/v6/b;->Y(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lax/v6/b;->C0:Z

    .line 26
    invoke-static {v8}, Lax/v6/b;->S(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lax/v6/b;->D0:Z

    .line 27
    invoke-static {v8}, Lax/v6/b;->T(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lax/v6/b;->E0:Z

    .line 28
    iget-object v1, v7, Lax/v6/b;->t0:Lax/g6/f0;

    .line 29
    invoke-static {v8, v1}, Lax/v6/b;->W(Ljava/lang/String;Lax/g6/f0;)Z

    move-result v1

    iput-boolean v1, v7, Lax/v6/b;->F0:Z

    .line 30
    invoke-static/range {p1 .. p1}, Lax/v6/b;->U(Lax/v6/a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lax/v6/b;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, Lax/v6/b;->I0:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->P0()V

    .line 32
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->Q0()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lax/g6/e;->getState()I

    move-result v0

    const/4 v5, 0x2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v5, :cond_4

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v14, 0x3e8

    add-long/2addr v5, v14

    goto :goto_4

    :cond_4
    move-wide v5, v12

    :goto_4
    iput-wide v5, v7, Lax/v6/b;->L0:J

    .line 35
    iput-boolean v2, v7, Lax/v6/b;->R0:Z

    .line 36
    iput v2, v7, Lax/v6/b;->S0:I

    .line 37
    iput-boolean v2, v7, Lax/v6/b;->W0:Z

    .line 38
    iput-boolean v2, v7, Lax/v6/b;->V0:Z

    .line 39
    iput-wide v12, v7, Lax/v6/b;->Y0:J

    .line 40
    iput-wide v12, v7, Lax/v6/b;->Z0:J

    .line 41
    iput v2, v7, Lax/v6/b;->T0:I

    .line 42
    iput v2, v7, Lax/v6/b;->U0:I

    .line 43
    iput-boolean v2, v7, Lax/v6/b;->G0:Z

    .line 44
    iput-boolean v2, v7, Lax/v6/b;->H0:Z

    .line 45
    iput-boolean v2, v7, Lax/v6/b;->P0:Z

    .line 46
    iput-boolean v2, v7, Lax/v6/b;->Q0:Z

    .line 47
    iput-boolean v1, v7, Lax/v6/b;->d1:Z

    .line 48
    iget-object v0, v7, Lax/v6/b;->h1:Lax/j6/c;

    iget v2, v0, Lax/j6/c;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lax/j6/c;->a:I

    sub-long v5, v3, v10

    move-object/from16 v1, p0

    move-object v2, v8

    .line 49
    invoke-virtual/range {v1 .. v6}, Lax/v6/b;->B0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v12

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    .line 50
    invoke-direct/range {p0 .. p0}, Lax/v6/b;->O0()V

    .line 51
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 52
    :cond_5
    throw v0
.end method

.method private v0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lax/v6/b;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lax/v6/b;->h0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lax/v6/b;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static w0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lax/r7/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lax/v6/b;->x0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static x0(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private z0(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v6/b$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/v6/b;->v0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lax/v6/b;->h0(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lax/v6/b;->v0:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v3, p0, Lax/v6/b;->c0:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lax/v6/b;->v0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iput-object v1, p0, Lax/v6/b;->w0:Lax/v6/b$a;
    :try_end_0
    .catch Lax/v6/h$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lax/v6/b$a;

    iget-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lax/v6/b$a;-><init>(Lax/g6/f0;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lax/v6/b;->v0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    :goto_2
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lax/v6/b;->v0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/v6/a;

    .line 13
    invoke-virtual {p0, v0}, Lax/v6/b;->V0(Lax/v6/a;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lax/v6/b;->u0(Lax/v6/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lax/r7/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v3, p0, Lax/v6/b;->v0:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    new-instance v3, Lax/v6/b$a;

    iget-object v4, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-direct {v3, v4, v2, p2, v0}, Lax/v6/b$a;-><init>(Lax/g6/f0;Ljava/lang/Throwable;ZLax/v6/a;)V

    .line 18
    iget-object v0, p0, Lax/v6/b;->w0:Lax/v6/b$a;

    if-nez v0, :cond_4

    .line 19
    iput-object v3, p0, Lax/v6/b;->w0:Lax/v6/b$a;

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lax/v6/b;->w0:Lax/v6/b$a;

    .line 21
    invoke-static {v0, v3}, Lax/v6/b$a;->a(Lax/v6/b$a;Lax/v6/b$a;)Lax/v6/b$a;

    move-result-object v0

    iput-object v0, p0, Lax/v6/b;->w0:Lax/v6/b$a;

    .line 22
    :goto_3
    iget-object v0, p0, Lax/v6/b;->v0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Lax/v6/b;->w0:Lax/v6/b$a;

    throw p1

    .line 24
    :cond_6
    iput-object v1, p0, Lax/v6/b;->v0:Ljava/util/ArrayDeque;

    return-void

    .line 25
    :cond_7
    new-instance p1, Lax/v6/b$a;

    iget-object v0, p0, Lax/v6/b;->k0:Lax/g6/f0;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lax/v6/b$a;-><init>(Lax/g6/f0;Ljava/lang/Throwable;ZI)V

    throw p1
.end method


# virtual methods
.method protected abstract B0(Ljava/lang/String;JJ)V
.end method

.method protected C0(Lax/g6/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/v6/b;->e1:Z

    .line 2
    iget-object v1, p1, Lax/g6/g0;->c:Lax/g6/f0;

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/g6/f0;

    .line 3
    iget-boolean v2, p1, Lax/g6/g0;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p1, Lax/g6/g0;->b:Lax/k6/m;

    invoke-direct {p0, p1}, Lax/v6/b;->T0(Lax/k6/m;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    iget-object v2, p0, Lax/v6/b;->a0:Lax/k6/o;

    iget-object v3, p0, Lax/v6/b;->n0:Lax/k6/m;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v3}, Lax/g6/e;->D(Lax/g6/f0;Lax/g6/f0;Lax/k6/o;Lax/k6/m;)Lax/k6/m;

    move-result-object p1

    iput-object p1, p0, Lax/v6/b;->n0:Lax/k6/m;

    .line 7
    :goto_0
    iput-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    .line 8
    iget-object p1, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lax/v6/b;->y0()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lax/v6/b;->n0:Lax/k6/m;

    if-nez p1, :cond_2

    iget-object v2, p0, Lax/v6/b;->m0:Lax/k6/m;

    if-nez v2, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Lax/v6/b;->m0:Lax/k6/m;

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lax/v6/b;->m0:Lax/k6/m;

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lax/v6/b;->x0:Lax/v6/a;

    iget-boolean v2, v2, Lax/v6/a;->g:Z

    if-nez v2, :cond_4

    .line 11
    invoke-static {p1, v1}, Lax/v6/b;->A0(Lax/k6/m;Lax/g6/f0;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget p1, Lax/r7/i0;->a:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_6

    iget-object p1, p0, Lax/v6/b;->n0:Lax/k6/m;

    iget-object v2, p0, Lax/v6/b;->m0:Lax/k6/m;

    if-eq p1, v2, :cond_6

    .line 12
    :cond_5
    invoke-direct {p0}, Lax/v6/b;->b0()V

    return-void

    .line 13
    :cond_6
    iget-object p1, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    iget-object v2, p0, Lax/v6/b;->x0:Lax/v6/a;

    iget-object v3, p0, Lax/v6/b;->t0:Lax/g6/f0;

    invoke-virtual {p0, p1, v2, v3, v1}, Lax/v6/b;->P(Landroid/media/MediaCodec;Lax/v6/a;Lax/g6/f0;Lax/g6/f0;)I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 14
    iput-object v1, p0, Lax/v6/b;->t0:Lax/g6/f0;

    .line 15
    invoke-direct {p0}, Lax/v6/b;->Y0()V

    .line 16
    iget-object p1, p0, Lax/v6/b;->n0:Lax/k6/m;

    iget-object v0, p0, Lax/v6/b;->m0:Lax/k6/m;

    if-eq p1, v0, :cond_f

    .line 17
    invoke-direct {p0}, Lax/v6/b;->c0()V

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :cond_8
    iget-boolean p1, p0, Lax/v6/b;->z0:Z

    if-eqz p1, :cond_9

    .line 20
    invoke-direct {p0}, Lax/v6/b;->b0()V

    goto :goto_2

    .line 21
    :cond_9
    iput-boolean v0, p0, Lax/v6/b;->R0:Z

    .line 22
    iput v0, p0, Lax/v6/b;->S0:I

    .line 23
    iget p1, p0, Lax/v6/b;->y0:I

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_a

    iget p1, v1, Lax/g6/f0;->b0:I

    iget-object v2, p0, Lax/v6/b;->t0:Lax/g6/f0;

    iget v3, v2, Lax/g6/f0;->b0:I

    if-ne p1, v3, :cond_a

    iget p1, v1, Lax/g6/f0;->c0:I

    iget v2, v2, Lax/g6/f0;->c0:I

    if-ne p1, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    iput-boolean v0, p0, Lax/v6/b;->G0:Z

    .line 24
    iput-object v1, p0, Lax/v6/b;->t0:Lax/g6/f0;

    .line 25
    invoke-direct {p0}, Lax/v6/b;->Y0()V

    .line 26
    iget-object p1, p0, Lax/v6/b;->n0:Lax/k6/m;

    iget-object v0, p0, Lax/v6/b;->m0:Lax/k6/m;

    if-eq p1, v0, :cond_f

    .line 27
    invoke-direct {p0}, Lax/v6/b;->c0()V

    goto :goto_2

    .line 28
    :cond_c
    iput-object v1, p0, Lax/v6/b;->t0:Lax/g6/f0;

    .line 29
    invoke-direct {p0}, Lax/v6/b;->Y0()V

    .line 30
    iget-object p1, p0, Lax/v6/b;->n0:Lax/k6/m;

    iget-object v0, p0, Lax/v6/b;->m0:Lax/k6/m;

    if-eq p1, v0, :cond_d

    .line 31
    invoke-direct {p0}, Lax/v6/b;->c0()V

    goto :goto_2

    .line 32
    :cond_d
    invoke-direct {p0}, Lax/v6/b;->a0()V

    goto :goto_2

    .line 33
    :cond_e
    invoke-direct {p0}, Lax/v6/b;->b0()V

    :cond_f
    :goto_2
    return-void
.end method

.method protected abstract D0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation
.end method

.method protected abstract E0(J)V
.end method

.method protected F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/v6/b;->k0:Lax/g6/f0;

    .line 2
    iget-object v0, p0, Lax/v6/b;->n0:Lax/k6/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/v6/b;->m0:Lax/k6/m;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/v6/b;->g0()Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lax/v6/b;->I()V

    :goto_1
    return-void
.end method

.method protected abstract F0(Lax/j6/d;)V
.end method

.method protected G(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/v6/b;->a0:Lax/k6/o;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lax/v6/b;->j0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lax/v6/b;->j0:Z

    .line 3
    invoke-interface {p1}, Lax/k6/o;->m0()V

    .line 4
    :cond_0
    new-instance p1, Lax/j6/c;

    invoke-direct {p1}, Lax/j6/c;-><init>()V

    iput-object p1, p0, Lax/v6/b;->h1:Lax/j6/c;

    return-void
.end method

.method protected H(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lax/v6/b;->a1:Z

    .line 2
    iput-boolean p1, p0, Lax/v6/b;->b1:Z

    .line 3
    iput-boolean p1, p0, Lax/v6/b;->g1:Z

    .line 4
    invoke-virtual {p0}, Lax/v6/b;->f0()Z

    .line 5
    iget-object p1, p0, Lax/v6/b;->g0:Lax/r7/e0;

    invoke-virtual {p1}, Lax/r7/e0;->c()V

    return-void
.end method

.method protected abstract H0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLax/g6/f0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation
.end method

.method protected I()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/v6/b;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, v0}, Lax/v6/b;->T0(Lax/k6/m;)V

    .line 3
    iget-object v0, p0, Lax/v6/b;->a0:Lax/k6/o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lax/v6/b;->j0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lax/v6/b;->j0:Z

    .line 5
    invoke-interface {v0}, Lax/k6/o;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-direct {p0, v0}, Lax/v6/b;->T0(Lax/k6/m;)V

    .line 7
    throw v1
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected M0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lax/v6/b;->v0:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Lax/v6/b;->x0:Lax/v6/a;

    .line 3
    iput-object v0, p0, Lax/v6/b;->t0:Lax/g6/f0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lax/v6/b;->X0:Z

    .line 5
    invoke-direct {p0}, Lax/v6/b;->P0()V

    .line 6
    invoke-direct {p0}, Lax/v6/b;->Q0()V

    .line 7
    invoke-direct {p0}, Lax/v6/b;->O0()V

    .line 8
    iput-boolean v1, p0, Lax/v6/b;->c1:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v2, p0, Lax/v6/b;->L0:J

    .line 10
    iget-object v4, p0, Lax/v6/b;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-wide v2, p0, Lax/v6/b;->Y0:J

    .line 12
    iput-wide v2, p0, Lax/v6/b;->Z0:J

    .line 13
    :try_start_0
    iget-object v2, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 14
    iget-object v3, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget v4, v3, Lax/j6/c;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lax/j6/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-boolean v3, p0, Lax/v6/b;->f1:Z

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    :try_start_2
    iget-object v2, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 18
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :cond_1
    :goto_0
    iput-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    .line 20
    :try_start_3
    iget-object v2, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_2
    iput-object v0, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;

    .line 23
    iput-boolean v1, p0, Lax/v6/b;->p0:Z

    .line 24
    invoke-direct {p0, v0}, Lax/v6/b;->R0(Lax/k6/m;)V

    return-void

    :catchall_1
    move-exception v2

    .line 25
    iput-object v0, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;

    .line 26
    iput-boolean v1, p0, Lax/v6/b;->p0:Z

    .line 27
    invoke-direct {p0, v0}, Lax/v6/b;->R0(Lax/k6/m;)V

    .line 28
    throw v2

    :catchall_2
    move-exception v2

    .line 29
    iput-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    .line 30
    :try_start_4
    iget-object v3, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    .line 31
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32
    :cond_3
    iput-object v0, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;

    .line 33
    iput-boolean v1, p0, Lax/v6/b;->p0:Z

    .line 34
    invoke-direct {p0, v0}, Lax/v6/b;->R0(Lax/k6/m;)V

    .line 35
    throw v2

    :catchall_3
    move-exception v2

    .line 36
    iput-object v0, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;

    .line 37
    iput-boolean v1, p0, Lax/v6/b;->p0:Z

    .line 38
    invoke-direct {p0, v0}, Lax/v6/b;->R0(Lax/k6/m;)V

    .line 39
    throw v2
.end method

.method protected N0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    return-void
.end method

.method protected abstract P(Landroid/media/MediaCodec;Lax/v6/a;Lax/g6/f0;Lax/g6/f0;)I
.end method

.method protected final S0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/v6/b;->g1:Z

    return-void
.end method

.method protected V0(Lax/v6/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract X0(Lax/v6/c;Lax/k6/o;Lax/g6/f0;)I
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
.end method

.method protected abstract Z(Lax/v6/a;Landroid/media/MediaCodec;Lax/g6/f0;Landroid/media/MediaCrypto;F)V
.end method

.method protected final a1(J)Lax/g6/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v6/b;->g0:Lax/r7/e0;

    invoke-virtual {v0, p1, p2}, Lax/r7/e0;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/g6/f0;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lax/v6/b;->l0:Lax/g6/f0;

    :cond_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/v6/b;->b1:Z

    return v0
.end method

.method public final d(Lax/g6/f0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/v6/b;->Z:Lax/v6/c;

    iget-object v1, p0, Lax/v6/b;->a0:Lax/k6/o;

    invoke-virtual {p0, v0, v1, p1}, Lax/v6/b;->X0(Lax/v6/c;Lax/k6/o;Lax/g6/f0;)I

    move-result p1
    :try_end_0
    .catch Lax/v6/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object p1

    throw p1
.end method

.method protected final f0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/v6/b;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/v6/b;->y0()V

    :cond_0
    return v0
.end method

.method protected g0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lax/v6/b;->U0:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lax/v6/b;->B0:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lax/v6/b;->C0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lax/v6/b;->X0:Z

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lax/v6/b;->D0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lax/v6/b;->W0:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    invoke-direct {p0}, Lax/v6/b;->P0()V

    .line 5
    invoke-direct {p0}, Lax/v6/b;->Q0()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v2, p0, Lax/v6/b;->L0:J

    .line 7
    iput-boolean v1, p0, Lax/v6/b;->W0:Z

    .line 8
    iput-boolean v1, p0, Lax/v6/b;->V0:Z

    .line 9
    iput-boolean v4, p0, Lax/v6/b;->d1:Z

    .line 10
    iput-boolean v1, p0, Lax/v6/b;->G0:Z

    .line 11
    iput-boolean v1, p0, Lax/v6/b;->H0:Z

    .line 12
    iput-boolean v1, p0, Lax/v6/b;->P0:Z

    .line 13
    iput-boolean v1, p0, Lax/v6/b;->Q0:Z

    .line 14
    iput-boolean v1, p0, Lax/v6/b;->c1:Z

    .line 15
    iget-object v0, p0, Lax/v6/b;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput-wide v2, p0, Lax/v6/b;->Y0:J

    .line 17
    iput-wide v2, p0, Lax/v6/b;->Z0:J

    .line 18
    iput v1, p0, Lax/v6/b;->T0:I

    .line 19
    iput v1, p0, Lax/v6/b;->U0:I

    .line 20
    iget-boolean v0, p0, Lax/v6/b;->R0:Z

    iput v0, p0, Lax/v6/b;->S0:I

    return v1

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lax/v6/b;->M0()V

    return v4
.end method

.method protected final i0()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lax/v6/b;->k0:Lax/g6/f0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/v6/b;->c1:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/g6/e;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lax/v6/b;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lax/v6/b;->L0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lax/v6/b;->L0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public k(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lax/v6/b;->g1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lax/v6/b;->g1:Z

    .line 3
    invoke-direct {p0}, Lax/v6/b;->G0()V

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lax/v6/b;->b1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/v6/b;->N0()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lax/v6/b;->k0:Lax/g6/f0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/v6/b;->K0(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lax/v6/b;->y0()V

    .line 8
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    .line 10
    invoke-static {v2}, Lax/r7/g0;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lax/v6/b;->d0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0}, Lax/v6/b;->e0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, v1}, Lax/v6/b;->U0(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lax/r7/g0;->c()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p3, p0, Lax/v6/b;->h1:Lax/j6/c;

    iget p4, p3, Lax/j6/c;->d:I

    invoke-virtual {p0, p1, p2}, Lax/g6/e;->N(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lax/j6/c;->d:I

    .line 15
    invoke-direct {p0, v1}, Lax/v6/b;->K0(Z)Z

    .line 16
    :goto_2
    iget-object p1, p0, Lax/v6/b;->h1:Lax/j6/c;

    invoke-virtual {p1}, Lax/j6/c;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lax/v6/b;->w0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-virtual {p0, p1, p2}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object p1

    throw p1

    .line 19
    :cond_6
    throw p1
.end method

.method protected final k0()Lax/v6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v6/b;->x0:Lax/v6/a;

    return-object v0
.end method

.method protected l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract m0(FLax/g6/f0;[Lax/g6/f0;)F
.end method

.method public final n(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iput p1, p0, Lax/v6/b;->r0:F

    .line 2
    iget-object p1, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lax/v6/b;->U0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/g6/e;->getState()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lax/v6/b;->Y0()V

    :cond_0
    return-void
.end method

.method protected abstract n0(Lax/v6/c;Lax/g6/f0;Z)Ljava/util/List;
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
.end method

.method protected o0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected s0(Lax/j6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    return-void
.end method

.method protected final y0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/v6/b;->s0:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Lax/v6/b;->k0:Lax/g6/f0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lax/v6/b;->n0:Lax/k6/m;

    invoke-direct {p0, v0}, Lax/v6/b;->R0(Lax/k6/m;)V

    .line 3
    iget-object v0, p0, Lax/v6/b;->k0:Lax/g6/f0;

    iget-object v0, v0, Lax/g6/f0;->W:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lax/v6/b;->m0:Lax/k6/m;

    if-eqz v1, :cond_6

    .line 5
    iget-object v2, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Lax/k6/m;->e()Lax/k6/q;

    move-result-object v1

    check-cast v1, Lax/k6/s;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lax/v6/b;->m0:Lax/k6/m;

    invoke-interface {v0}, Lax/k6/m;->f()Lax/k6/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lax/k6/s;->a:Ljava/util/UUID;

    iget-object v5, v1, Lax/k6/s;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v1, v1, Lax/k6/s;->c:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/v6/b;->p0:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-virtual {p0, v0, v1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    :goto_1
    sget-boolean v0, Lax/k6/s;->d:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lax/v6/b;->m0:Lax/k6/m;

    invoke-interface {v0}, Lax/k6/m;->getState()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lax/v6/b;->m0:Lax/k6/m;

    invoke-interface {v0}, Lax/k6/m;->f()Lax/k6/m$a;

    move-result-object v0

    iget-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-virtual {p0, v0, v1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object v0

    throw v0

    .line 15
    :cond_6
    :try_start_1
    iget-object v0, p0, Lax/v6/b;->o0:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lax/v6/b;->p0:Z

    invoke-direct {p0, v0, v1}, Lax/v6/b;->z0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lax/v6/b$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lax/v6/b;->k0:Lax/g6/f0;

    invoke-virtual {p0, v0, v1}, Lax/g6/e;->y(Ljava/lang/Exception;Lax/g6/f0;)Lax/g6/l;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method
