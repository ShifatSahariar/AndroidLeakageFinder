.class final Lcom/google/common/hash/HashCodes$LongHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCodes.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 92
    iput-wide p1, p0, Lcom/google/common/hash/HashCodes$LongHashCode;->hash:J

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 104
    iget-wide v2, p0, Lcom/google/common/hash/HashCodes$LongHashCode;->hash:J

    long-to-int v4, v2

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    const/16 v0, 0x38

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public asInt()I
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/google/common/hash/HashCodes$LongHashCode;->hash:J

    long-to-int v1, v0

    return v1
.end method

.method public asLong()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/google/common/hash/HashCodes$LongHashCode;->hash:J

    return-wide v0
.end method

.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
