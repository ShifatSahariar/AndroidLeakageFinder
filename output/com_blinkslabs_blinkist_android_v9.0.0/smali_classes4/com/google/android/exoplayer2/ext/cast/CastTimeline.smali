.class final Lcom/google/android/exoplayer2/ext/cast/CastTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "CastTimeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;
    }
.end annotation


# static fields
.field public static final EMPTY_CAST_TIMELINE:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;


# instance fields
.field private final defaultPositionsUs:[J

.field private final durationsUs:[J

.field private final ids:[I

.field private final idsToIndex:Landroid/util/SparseIntArray;

.field private final isLive:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    const/4 v1, 0x0

    new-array v1, v1, [I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;-><init>([ILandroid/util/SparseArray;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->EMPTY_CAST_TIMELINE:Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    return-void
.end method

.method public constructor <init>([ILandroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 97
    array-length v0, p1

    .line 98
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->idsToIndex:Landroid/util/SparseIntArray;

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    .line 100
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->durationsUs:[J

    .line 101
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->defaultPositionsUs:[J

    .line 102
    new-array p1, v0, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->isLive:[Z

    const/4 p1, 0x0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 104
    aget v0, v0, p1

    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->idsToIndex:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    sget-object v1, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->EMPTY:Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;

    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->durationsUs:[J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->durationUs:J

    aput-wide v2, v1, p1

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->defaultPositionsUs:[J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->defaultPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    aput-wide v2, v1, p1

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->isLive:[Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->isLive:Z

    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 170
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 173
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->durationsUs:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->durationsUs:[J

    .line 175
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->defaultPositionsUs:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->defaultPositionsUs:[J

    .line 176
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->isLive:[Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->isLive:[Z

    .line 177
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 2

    .line 156
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->idsToIndex:Landroid/util/SparseIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 8

    .line 150
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    aget p3, p3, p1

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->durationsUs:[J

    aget-wide v4, p3, p1

    const-wide/16 v6, 0x0

    move-object v0, p2

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    array-length v0, v0

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->getUidOfPeriod(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 22

    move-object/from16 v0, p0

    .line 122
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->durationsUs:[J

    aget-wide v16, v1, p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v16, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v12, v1

    .line 124
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v3

    .line 126
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    aget v1, v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    xor-int/lit8 v11, v12, 0x1

    .line 135
    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->isLive:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/google/android/exoplayer2/MediaItem;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v13, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->defaultPositionsUs:[J

    aget-wide v14, v1, p1

    const-wide/16 v20, 0x0

    move-object/from16 v1, p2

    move/from16 v18, p1

    move/from16 v19, p1

    .line 126
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->ids:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->durationsUs:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->defaultPositionsUs:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline;->isLive:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
