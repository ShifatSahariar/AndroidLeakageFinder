.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/a;
.super Lax/i6/a0;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I

.field private static z0:I


# instance fields
.field private final x0:Z

.field private y0:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lax/i6/g;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Landroid/os/Handler;Lax/i6/n;[Lax/i6/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lax/i6/n;Lax/i6/o;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lax/i6/a0;-><init>(Landroid/os/Handler;Lax/i6/n;Lax/k6/o;ZLax/i6/o;)V

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->x0:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lax/i6/n;[Lax/i6/g;)V
    .locals 2

    .line 2
    new-instance v0, Lax/i6/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lax/i6/u;-><init>(Lax/i6/d;[Lax/i6/g;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Landroid/os/Handler;Lax/i6/n;Lax/i6/o;Z)V

    return-void
.end method

.method private m0(Lax/g6/f0;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->o0(Lax/g6/f0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lax/g6/f0;->j0:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lax/i6/a0;->j0(II)Z

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

.method public static n0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->z0:I

    return-void
.end method

.method private o0(Lax/g6/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p1, Lax/g6/f0;->j0:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lax/i6/a0;->j0(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "audio/ac3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "audio/raw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget p1, p1, Lax/g6/f0;->l0:I

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x30000000

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method protected bridge synthetic S(Lax/g6/f0;Lax/k6/q;)Lax/j6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i6/e;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->l0(Lax/g6/f0;Lax/k6/q;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    move-result-object p1

    return-object p1
.end method

.method public W()Lax/g6/f0;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->y0:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->y0:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->G()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->y0:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->K()I

    move-result v8

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->y0:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->J()I

    move-result v1

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->y0:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->H()I

    move-result v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v3, "audio/raw"

    .line 7
    invoke-static/range {v2 .. v13}, Lax/g6/f0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lax/k6/k;ILjava/lang/String;)Lax/g6/f0;

    move-result-object v0

    return-object v0
.end method

.method protected i0(Lax/k6/o;Lax/g6/f0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k6/o<",
            "Lax/k6/q;",
            ">;",
            "Lax/g6/f0;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-static {v0}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p2, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->m0(Lax/g6/f0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p2, Lax/g6/f0;->Z:Lax/k6/k;

    invoke-static {p1, p2}, Lax/g6/e;->O(Lax/k6/o;Lax/k6/k;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/g6/l;
        }
    .end annotation

    const/16 v0, 0x8

    return v0
.end method

.method protected l0(Lax/g6/f0;Lax/k6/q;)Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/ffmpeg/b;
        }
    .end annotation

    .line 1
    iget p2, p1, Lax/g6/f0;->X:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v4, 0x1680

    .line 2
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->f()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x10

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->o0(Lax/g6/f0;)Z

    move-result v6

    sget v7, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->z0:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;-><init>(ZIIILax/g6/f0;ZI)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->y0:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    return-object p2
.end method
