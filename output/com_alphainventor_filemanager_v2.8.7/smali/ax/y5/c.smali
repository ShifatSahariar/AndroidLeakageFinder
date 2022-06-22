.class Lax/y5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:B

.field private e:J

.field private f:J

.field private g:J

.field private h:S

.field private i:Z

.field private j:B

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static m(Ljava/nio/ByteBuffer;)Lax/y5/c;
    .locals 6

    .line 1
    new-instance v0, Lax/y5/c;

    invoke-direct {v0}, Lax/y5/c;-><init>()V

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, v0, Lax/y5/c;->a:S

    const/16 v2, 0xd

    .line 4
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    iput-short v2, v0, Lax/y5/c;->b:S

    const/16 v2, 0xe

    .line 5
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, v0, Lax/y5/c;->c:S

    const/16 v2, 0x10

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    iput-byte v2, v0, Lax/y5/c;->d:B

    const/16 v2, 0x20

    .line 7
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v0, Lax/y5/c;->e:J

    const/16 v2, 0x24

    .line 8
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    iput-wide v2, v0, Lax/y5/c;->f:J

    const/16 v2, 0x2c

    .line 9
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    iput-wide v2, v0, Lax/y5/c;->g:J

    const/16 v2, 0x30

    .line 10
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    iput-short v2, v0, Lax/y5/c;->h:S

    const/16 v2, 0x28

    .line 11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iput-boolean v3, v0, Lax/y5/c;->i:Z

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    .line 13
    iput-byte v2, v0, Lax/y5/c;->j:B

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v4, v1, :cond_2

    add-int/lit8 v3, v4, 0x30

    .line 15
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v3, v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lax/y5/c;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget-short v0, p0, Lax/y5/c;->b:S

    iget-short v1, p0, Lax/y5/c;->a:S

    mul-int v0, v0, v1

    return v0
.end method

.method b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lax/y5/c;->a:S

    return v0
.end method

.method c()J
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/y5/c;->e(I)J

    move-result-wide v0

    invoke-virtual {p0}, Lax/y5/c;->d()B

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lax/y5/c;->i()J

    move-result-wide v4

    mul-long v2, v2, v4

    invoke-virtual {p0}, Lax/y5/c;->b()S

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lax/y5/c;->d:B

    return v0
.end method

.method e(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lax/y5/c;->b()S

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lax/y5/c;->g()S

    move-result v2

    int-to-long v2, v2

    int-to-long v4, p1

    invoke-virtual {p0}, Lax/y5/c;->i()J

    move-result-wide v6

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    mul-long v0, v0, v2

    return-wide v0
.end method

.method f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lax/y5/c;->h:S

    return v0
.end method

.method g()S
    .locals 1

    .line 1
    iget-short v0, p0, Lax/y5/c;->c:S

    return v0
.end method

.method h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/y5/c;->g:J

    return-wide v0
.end method

.method i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/y5/c;->f:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/y5/c;->e:J

    return-wide v0
.end method

.method k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lax/y5/c;->j:B

    return v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/y5/c;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fat32BootSector{bytesPerSector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lax/y5/c;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sectorsPerCluster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lax/y5/c;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reservedSectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lax/y5/c;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lax/y5/c;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumberOfSectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/y5/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectorsPerFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/y5/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rootDirStartCluster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/y5/c;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fsInfoStartSector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lax/y5/c;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fatMirrored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lax/y5/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validFat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lax/y5/c;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/y5/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
