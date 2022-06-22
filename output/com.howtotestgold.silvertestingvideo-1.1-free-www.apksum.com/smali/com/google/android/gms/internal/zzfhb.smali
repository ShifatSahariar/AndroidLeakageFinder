.class public final Lcom/google/android/gms/internal/zzfhb;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzpar:I

.field private zzpas:I

.field private zzpat:I

.field private zzpax:I

.field private zzpaz:I

.field private zzpba:I

.field private zzpbc:I

.field private zzpgv:I

.field private zzpgw:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpba:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpas:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpat:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfhb;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgv:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    iput p2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    return-void
.end method

.method public static zzbd([B)Lcom/google/android/gms/internal/zzfhb;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzfhb;->zzn([BII)Lcom/google/android/gms/internal/zzfhb;

    move-result-object p0

    return-object p0
.end method

.method private final zzcup()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpax:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpba:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpax:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpax:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpax:I

    return-void
.end method

.method private final zzcuq()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhb;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxh()Lcom/google/android/gms/internal/zzfhj;

    move-result-object v0

    throw v0
.end method

.method private final zzkk(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpba:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxh()Lcom/google/android/gms/internal/zzfhj;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzfhb;->zzkk(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxh()Lcom/google/android/gms/internal/zzfhj;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxi()Lcom/google/android/gms/internal/zzfhj;

    move-result-object p1

    throw p1
.end method

.method public static zzn([BII)Lcom/google/android/gms/internal/zzfhb;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/zzfhb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/zzfhb;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgv:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuh()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfhb;->buffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxh()Lcom/google/android/gms/internal/zzfhj;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxi()Lcom/google/android/gms/internal/zzfhj;

    move-result-object v0

    throw v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuh()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfhb;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/zzfhi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxh()Lcom/google/android/gms/internal/zzfhj;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxi()Lcom/google/android/gms/internal/zzfhj;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuh()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpar:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpas:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfhb;->zzki(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpar:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpar:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfhk;->zza(Lcom/google/android/gms/internal/zzfhb;)Lcom/google/android/gms/internal/zzfhk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zzkf(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpar:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpar:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfhb;->zzkj(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxk()Lcom/google/android/gms/internal/zzfhj;

    move-result-object p1

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhk;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpar:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpas:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpar:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfhk;->zza(Lcom/google/android/gms/internal/zzfhb;)Lcom/google/android/gms/internal/zzfhk;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zzkf(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpar:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpar:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxk()Lcom/google/android/gms/internal/zzfhj;

    move-result-object p1

    throw p1
.end method

.method public final zzal(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzfhn;->zzphr:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgv:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfhb;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final zzam(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgv:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    iput p2, p0, Lcom/google/android/gms/internal/zzfhb;->zzpaz:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzcts()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpbc:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpaz:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuh()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpaz:I

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpaz:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzfhj;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfhj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzctu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzctv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuh()I

    move-result v0

    return v0
.end method

.method public final zzcty()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuh()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcug()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcum()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzcuh()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxj()Lcom/google/android/gms/internal/zzfhj;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final zzcuj()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpba:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzcum()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxj()Lcom/google/android/gms/internal/zzfhj;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzcun()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzcuo()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuq()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzkf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfhj;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpaz:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzfhj;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzfhj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzkg(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcun()I

    return v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/zzfhj;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzfhj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcts()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfhb;->zzkg(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zzkf(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuh()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zzkk(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuo()J

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcuh()I

    return v1
.end method

.method public final zzki(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfhj;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpgw:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpba:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpba:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcup()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxh()Lcom/google/android/gms/internal/zzfhj;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfhj;->zzcxi()Lcom/google/android/gms/internal/zzfhj;

    move-result-object p1

    throw p1
.end method

.method public final zzkj(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzfhb;->zzpba:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhb;->zzcup()V

    return-void
.end method

.method public final zzlv(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfhb;->zzpaz:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzfhb;->zzam(II)V

    return-void
.end method
