.class Lcom/google/common/hash/BloomFilterStrategies$BitArray;
.super Ljava/lang/Object;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BitArray"
.end annotation


# instance fields
.field bitCount:I

.field final data:[J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 83
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v1, 0x40

    invoke-static {p1, v1, v0}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p1

    new-array p1, p1, [J

    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$BitArray;-><init>([J)V

    return-void
.end method

.method constructor <init>([J)V
    .locals 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "data length is zero!"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->data:[J

    .line 91
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v3, p1, v1

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->bitCount(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_1
    iput v2, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->bitCount:I

    return-void
.end method


# virtual methods
.method bitCount()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->bitCount:I

    return v0
.end method

.method copy()Lcom/google/common/hash/BloomFilterStrategies$BitArray;
    .locals 2

    .line 122
    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->data:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-direct {v0, v1}, Lcom/google/common/hash/BloomFilterStrategies$BitArray;-><init>([J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 128
    instance-of v0, p1, Lcom/google/common/hash/BloomFilterStrategies$BitArray;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$BitArray;

    .line 130
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->data:[J

    iget-object p1, p1, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->data:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method get(I)Z
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->data:[J

    shr-int/lit8 v1, p1, 0x6

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->data:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method set(I)Z
    .locals 6

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->data:[J

    shr-int/lit8 v1, p1, 0x6

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 101
    iget p1, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->bitCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->bitCount:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method size()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$BitArray;->data:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x40

    return v0
.end method
