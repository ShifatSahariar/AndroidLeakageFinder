.class abstract Lcom/google/android/gms/internal/zzfdv$zza;
.super Lcom/google/android/gms/internal/zzfdv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zza"
.end annotation


# instance fields
.field final buffer:[B

.field final limit:I

.field position:I

.field zzpbg:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfdv;-><init>(Lcom/google/android/gms/internal/zzfdw;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->limit:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final zzah(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv$zza;->zzlf(I)V

    return-void
.end method

.method final zzc(B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    return-void
.end method

.method public final zzcur()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzdb(J)V
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/zzfdv;->zzcut()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzfgj;->zza([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    add-int/2addr p1, p2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v8, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-long v8, v8

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/zzfgj;->zza([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_2
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v6, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    iget v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    ushr-long/2addr p1, v1

    goto :goto_2
.end method

.method final zzdc(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    and-long/2addr v5, v2

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    and-long/2addr v5, v2

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    and-long/2addr v2, v5

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    return-void
.end method

.method final zzlf(I)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/zzfdv;->zzcut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/zzfgj;->zza([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iget v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-long v3, v3

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzfgj;->zza([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final zzlg(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfdv$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfdv$zza;->position:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v1

    iget p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/zzfdv$zza;->zzpbg:I

    return-void
.end method
