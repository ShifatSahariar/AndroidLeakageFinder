.class public final Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;
.super Ljava/lang/Object;
.source "CastTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cast/CastTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemData"
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;


# instance fields
.field public final defaultPositionUs:J

.field public final durationUs:J

.field public final isLive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v6, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;-><init>(JJZ)V

    sput-object v6, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->EMPTY:Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->durationUs:J

    .line 58
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->defaultPositionUs:J

    .line 59
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->isLive:Z

    return-void
.end method


# virtual methods
.method public copyWithNewValues(JJZ)Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;
    .locals 7

    .line 71
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->durationUs:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->defaultPositionUs:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;->isLive:Z

    if-ne p5, v0, :cond_0

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/cast/CastTimeline$ItemData;-><init>(JJZ)V

    return-object v0
.end method
