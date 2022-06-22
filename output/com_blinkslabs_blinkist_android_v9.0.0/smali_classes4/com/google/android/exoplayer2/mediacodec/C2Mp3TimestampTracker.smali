.class final Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;
.super Ljava/lang/Object;
.source "C2Mp3TimestampTracker.java"


# instance fields
.field private anchorTimestampUs:J

.field private processedFrames:J

.field private seenInvalidMpegAudioHeader:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBufferTimestampUs(J)J
    .locals 6

    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    const-wide/16 v4, 0x211

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr v2, p1

    const-wide/16 p1, 0x0

    .line 104
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public getLastOutputBufferPresentationTimeUs(Lcom/google/android/exoplayer2/Format;)J
    .locals 2

    .line 97
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->getBufferTimestampUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    .line 48
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->seenInvalidMpegAudioHeader:Z

    return-void
.end method

.method public updateAndGetPresentationTimeUs(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 61
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->seenInvalidMpegAudioHeader:Z

    if-eqz v0, :cond_1

    .line 65
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    return-wide p1

    .line 68
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    shl-int/lit8 v4, v4, 0x8

    .line 72
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->seenInvalidMpegAudioHeader:Z

    .line 78
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    .line 79
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->anchorTimestampUs:J

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    return-wide p1

    .line 83
    :cond_3
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->getBufferTimestampUs(J)J

    move-result-wide p1

    .line 84
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/C2Mp3TimestampTracker;->processedFrames:J

    return-wide p1
.end method
