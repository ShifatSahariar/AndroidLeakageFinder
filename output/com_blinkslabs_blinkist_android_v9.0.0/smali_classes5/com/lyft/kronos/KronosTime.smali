.class public final Lcom/lyft/kronos/KronosTime;
.super Ljava/lang/Object;
.source "Clock.kt"


# instance fields
.field private final posixTimeMs:J

.field private final timeSinceLastNtpSyncMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lyft/kronos/KronosTime;->posixTimeMs:J

    iput-object p3, p0, Lcom/lyft/kronos/KronosTime;->timeSinceLastNtpSyncMs:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lyft/kronos/KronosTime;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lyft/kronos/KronosTime;

    iget-wide v0, p0, Lcom/lyft/kronos/KronosTime;->posixTimeMs:J

    iget-wide v2, p1, Lcom/lyft/kronos/KronosTime;->posixTimeMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lyft/kronos/KronosTime;->timeSinceLastNtpSyncMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/lyft/kronos/KronosTime;->timeSinceLastNtpSyncMs:Ljava/lang/Long;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPosixTimeMs()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/lyft/kronos/KronosTime;->posixTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/lyft/kronos/KronosTime;->posixTimeMs:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lyft/kronos/KronosTime;->timeSinceLastNtpSyncMs:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KronosTime(posixTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lyft/kronos/KronosTime;->posixTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeSinceLastNtpSyncMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lyft/kronos/KronosTime;->timeSinceLastNtpSyncMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
