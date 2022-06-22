.class public final Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
.super Ljava/lang/Object;
.source "FilePersistenceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;


# instance fields
.field private final maxBatchSize:J

.field private final maxDiskSpace:J

.field private final maxItemSize:J

.field private final maxItemsPerBatch:I

.field private final oldFileThreshold:J

.field private final recentDelayMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->Companion:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJIJJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    .line 14
    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    .line 15
    iput-wide p5, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    .line 16
    iput p7, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 17
    iput-wide p8, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    .line 18
    iput-wide p10, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    return-void
.end method

.method public synthetic constructor <init>(JJJIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x400000

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x80000

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    const/16 v6, 0x1f4

    goto :goto_3

    :cond_3
    move/from16 v6, p7

    :goto_3
    and-int/lit8 v7, p12, 0x10

    if-eqz v7, :cond_4

    const-wide/32 v7, 0x3dcc500

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p8

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    const-wide/32 v9, 0x20000000

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p10

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide/from16 p6, v4

    move/from16 p8, v6

    move-wide/from16 p9, v7

    move-wide/from16 p11, v9

    .line 12
    invoke-direct/range {p1 .. p12}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    iget v3, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMaxBatchSize()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    return-wide v0
.end method

.method public final getMaxDiskSpace()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    return-wide v0
.end method

.method public final getMaxItemSize()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    return-wide v0
.end method

.method public final getMaxItemsPerBatch()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    return v0
.end method

.method public final getOldFileThreshold()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    return-wide v0
.end method

.method public final getRecentDelayMs()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilePersistenceConfig(recentDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsPerBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldFileThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxDiskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
