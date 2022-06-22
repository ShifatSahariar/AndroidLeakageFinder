.class public final Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
.super Ljava/lang/Object;
.source "ResourceTiming.kt"


# instance fields
.field private final connectDuration:J

.field private final connectStart:J

.field private final dnsDuration:J

.field private final dnsStart:J

.field private final downloadDuration:J

.field private final downloadStart:J

.field private final firstByteDuration:J

.field private final firstByteStart:J

.field private final sslDuration:J

.field private final sslStart:J


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;-><init>(JJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 10
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    move-wide v1, p3

    .line 11
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    move-wide v1, p7

    .line 13
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    move-wide v1, p9

    .line 14
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    move-wide v1, p11

    .line 15
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    move-wide/from16 v1, p13

    .line 16
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    move-wide/from16 v1, p15

    .line 17
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    move-wide/from16 v1, p17

    .line 18
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    move-wide/from16 v1, p19

    .line 19
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-wide/from16 v20, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p19

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v2

    .line 9
    invoke-direct/range {p1 .. p21}, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;-><init>(JJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getConnectDuration()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    return-wide v0
.end method

.method public final getConnectStart()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    return-wide v0
.end method

.method public final getDnsDuration()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    return-wide v0
.end method

.method public final getDnsStart()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    return-wide v0
.end method

.method public final getDownloadDuration()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    return-wide v0
.end method

.method public final getDownloadStart()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    return-wide v0
.end method

.method public final getFirstByteDuration()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    return-wide v0
.end method

.method public final getFirstByteStart()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    return-wide v0
.end method

.method public final getSslDuration()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    return-wide v0
.end method

.method public final getSslStart()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceTiming(dnsStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->dnsDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->connectDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sslStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sslDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->sslDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstByteStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstByteDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->firstByteDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;->downloadDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
