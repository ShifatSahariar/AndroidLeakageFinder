.class final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;
.super Lax/j6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/j6/f<",
        "Lax/j6/d;",
        "Lax/j6/g;",
        "Lcom/google/android/exoplayer2/ext/ffmpeg/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:[B

.field private final p:I

.field private final q:I

.field private r:J

.field private s:Z

.field private volatile t:I

.field private volatile u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(ZIIILax/g6/f0;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ext/ffmpeg/b;
        }
    .end annotation

    const-string v0, "Initialization failed."

    .line 1
    new-array p2, p2, [Lax/j6/d;

    new-array p3, p3, [Lax/j6/g;

    invoke-direct {p0, p2, p3}, Lax/j6/f;-><init>([Lax/j6/d;[Lax/j6/e;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->w:Z

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p5, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object p1, p5, Lax/g6/f0;->W:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    .line 6
    iget-object p1, p5, Lax/g6/f0;->W:Ljava/lang/String;

    iget-object p2, p5, Lax/g6/f0;->Y:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->I(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    if-eqz p6, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    if-eqz p6, :cond_1

    const/high16 p1, 0x20000

    goto :goto_1

    :cond_1
    const/high16 p1, 0x10000

    .line 8
    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    .line 9
    iget v5, p5, Lax/g6/f0;->k0:I

    iget v6, p5, Lax/g6/f0;->j0:I

    move-object v1, p0

    move v4, p6

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->C(Ljava/lang/String;[BZII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    const-wide/16 p5, 0x0

    cmp-long p3, p1, p5

    if-eqz p3, :cond_2

    .line 11
    iput p7, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->v:I

    .line 12
    invoke-virtual {p0, p4}, Lax/j6/f;->v(I)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const-string p2, "Failed to load decoder native libraries."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegGetChannelCount(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegGetChannelCount(J)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private B(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegGetSampleRate(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegGetSampleRate(J)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private C(Ljava/lang/String;[BZII)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegInitialize(Ljava/lang/String;[BZII)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private D(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegRelease(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegRelease(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E(J[B)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegReset(J[B)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegReset(J[B)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private static F(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 2
    array-length v1, p0

    add-int/lit8 v1, v1, 0xc

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x616c6163

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    array-length v1, p0

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static I(Ljava/lang/String;Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/alac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->F(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->L(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static L(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 3
    array-length v3, v1

    array-length v4, p0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [B

    .line 4
    array-length v4, v1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 5
    array-length v4, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 6
    array-length v2, v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v2, v1

    add-int/2addr v2, v4

    aput-byte v0, v3, v2

    .line 8
    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    aput-byte v0, v3, v2

    .line 9
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v4, p0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 10
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    array-length v4, p0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 11
    array-length v1, v1

    add-int/lit8 v1, v1, 0x6

    array-length v2, p0

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private native exFfmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
.end method

.method private native exFfmpegGetChannelCount(J)I
.end method

.method private native exFfmpegGetSampleRate(J)I
.end method

.method private native exFfmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native exFfmpegRelease(J)V
.end method

.method private native exFfmpegReset(J[B)J
.end method

.method private native fmFfmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
.end method

.method private native fmFfmpegGetChannelCount(J)I
.end method

.method private native fmFfmpegGetSampleRate(J)I
.end method

.method private native fmFfmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native fmFfmpegRelease(J)V
.end method

.method private native fmFfmpegReset(J[B)J
.end method

.method private z(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->exFfmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->fmFfmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->v:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/j6/f;->a()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->D(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ffmpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lax/j6/d;
    .locals 2

    .line 1
    new-instance v0, Lax/j6/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lax/j6/d;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic i()Lax/j6/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->w()Lax/j6/g;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Lax/j6/d;Lax/j6/e;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p2, Lax/j6/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->y(Lax/j6/d;Lax/j6/g;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    move-result-object p1

    return-object p1
.end method

.method protected w()Lax/j6/g;
    .locals 1

    .line 1
    new-instance v0, Lax/j6/g;

    invoke-direct {v0, p0}, Lax/j6/g;-><init>(Lax/j6/f;)V

    return-object v0
.end method

.method protected x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected y(Lax/j6/d;Lax/j6/g;Z)Lcom/google/android/exoplayer2/ext/ffmpeg/b;
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->E(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object p3, p1, Lax/j6/d;->P:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lax/r7/i0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 5
    iget-wide v0, p1, Lax/j6/d;->R:J

    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    invoke-virtual {p2, v0, v1, p1}, Lax/j6/g;->k(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->q:I

    iget v7, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->v:I

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->z(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/high16 p1, -0x80000000

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    return-object v1

    :cond_1
    const/4 p2, -0x2

    if-ne p3, p2, :cond_2

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    if-nez p2, :cond_4

    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->A(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->r:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->B(J)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    if-nez p2, :cond_3

    const-string p2, "alac"

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lax/r7/t;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    invoke-direct {p2, v0}, Lax/r7/t;-><init>([B)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->o:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, v0}, Lax/r7/t;->M(I)V

    .line 16
    invoke-virtual {p2}, Lax/r7/t;->D()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    :cond_3
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->s:Z

    :cond_4
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->x(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    move-result-object p1

    return-object p1
.end method
