.class final Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeOffsetSampleStream"
.end annotation


# instance fields
.field private final sampleStream:Lcom/google/android/exoplayer2/source/SampleStream;

.field private final timeOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/SampleStream;J)V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 445
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    return-void
.end method


# virtual methods
.method public getChildStream()Lcom/google/android/exoplayer2/source/SampleStream;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/android/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 467
    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    :cond_0
    return p1
.end method

.method public skipData(J)I
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->sampleStream:Lcom/google/android/exoplayer2/source/SampleStream;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;->timeOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method
