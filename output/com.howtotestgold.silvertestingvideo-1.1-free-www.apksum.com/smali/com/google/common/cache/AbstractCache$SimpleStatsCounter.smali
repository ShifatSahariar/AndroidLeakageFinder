.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field private final evictionCount:Lcom/google/common/cache/LongAdder;

.field private final hitCount:Lcom/google/common/cache/LongAdder;

.field private final loadExceptionCount:Lcom/google/common/cache/LongAdder;

.field private final loadSuccessCount:Lcom/google/common/cache/LongAdder;

.field private final missCount:Lcom/google/common/cache/LongAdder;

.field private final totalLoadTime:Lcom/google/common/cache/LongAdder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAdder;

    .line 196
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAdder;

    .line 197
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAdder;

    .line 198
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAdder;

    .line 199
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    .line 200
    new-instance v0, Lcom/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/common/cache/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAdder;

    return-void
.end method


# virtual methods
.method public incrementBy(Lcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3

    .line 249
    invoke-interface {p1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->snapshot()Lcom/google/common/cache/CacheStats;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->hitCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 251
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->missCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 252
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadSuccessCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 253
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->loadExceptionCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 254
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->totalLoadTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 255
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheStats;->evictionCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public recordEviction()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->increment()V

    return-void
.end method

.method public recordHits(I)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAdder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public recordLoadException(J)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->increment()V

    .line 228
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->increment()V

    .line 223
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public recordMisses(I)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAdder;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/LongAdder;->add(J)V

    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 14

    .line 236
    new-instance v13, Lcom/google/common/cache/CacheStats;

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->hitCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->missCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadSuccessCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->loadExceptionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->totalLoadTime:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->evictionCount:Lcom/google/common/cache/LongAdder;

    invoke-virtual {v0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v13
.end method
