.class public abstract Lcom/google/android/gms/internal/zzdsf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdoo;


# instance fields
.field private final zzlui:Lcom/google/android/gms/internal/zzdsa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzdsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdsf;->zzlui:Lcom/google/android/gms/internal/zzdsa;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdsa;Lcom/google/android/gms/internal/zzdsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdsf;-><init>(Lcom/google/android/gms/internal/zzdsa;)V

    return-void
.end method

.method private static zza([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzdsf;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object v1

    array-length v2, v3

    const/16 v4, 0x20

    if-lt v2, v4, :cond_2

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v5

    const-wide/32 v7, 0x3ffffff

    and-long/2addr v5, v7

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-static {v3, v10, v9}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v11

    const-wide/32 v13, 0x3ffff03

    and-long/2addr v11, v13

    const/4 v13, 0x4

    const/4 v14, 0x6

    invoke-static {v3, v14, v13}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v15

    const-wide/32 v17, 0x3ffc0ff

    and-long v15, v15, v17

    const/16 v4, 0x9

    invoke-static {v3, v4, v14}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v17

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v7, 0x8

    const/16 v8, 0xc

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v21

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v11, v23

    mul-long v27, v15, v23

    mul-long v29, v17, v23

    mul-long v31, v21, v23

    const/16 v7, 0x11

    new-array v7, v7, [B

    const-wide/16 v33, 0x0

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    const/4 v8, 0x0

    :goto_0
    array-length v4, v1

    const/16 v13, 0x10

    const/16 v43, 0x1a

    if-ge v8, v4, :cond_1

    array-length v4, v1

    sub-int/2addr v4, v8

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v8, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v44, 0x1

    aput-byte v44, v7, v4

    if-eq v4, v13, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0x11

    invoke-static {v7, v4, v13, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v7, v2, v2}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v45

    add-long v41, v41, v45

    invoke-static {v7, v10, v9}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v45

    add-long v33, v33, v45

    const/4 v4, 0x4

    invoke-static {v7, v14, v4}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v45

    add-long v35, v35, v45

    const/16 v4, 0x9

    invoke-static {v7, v4, v14}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v45

    add-long v37, v37, v45

    const/16 v4, 0xc

    const/16 v13, 0x8

    invoke-static {v7, v4, v13}, Lcom/google/android/gms/internal/zzdsf;->zzc([BII)J

    move-result-wide v45

    const/16 v4, 0x10

    aget-byte v4, v7, v4

    shl-int/lit8 v4, v4, 0x18

    int-to-long v9, v4

    or-long v9, v45, v9

    add-long v39, v39, v9

    mul-long v9, v41, v5

    mul-long v44, v33, v31

    add-long v9, v9, v44

    mul-long v44, v35, v29

    add-long v9, v9, v44

    mul-long v44, v37, v27

    add-long v9, v9, v44

    mul-long v44, v39, v25

    add-long v9, v9, v44

    mul-long v44, v41, v11

    mul-long v47, v33, v5

    add-long v44, v44, v47

    mul-long v47, v35, v31

    add-long v44, v44, v47

    mul-long v47, v37, v29

    add-long v44, v44, v47

    mul-long v47, v39, v27

    add-long v44, v44, v47

    mul-long v47, v41, v15

    mul-long v49, v33, v11

    add-long v47, v47, v49

    mul-long v49, v35, v5

    add-long v47, v47, v49

    mul-long v49, v37, v31

    add-long v47, v47, v49

    mul-long v49, v39, v29

    add-long v47, v47, v49

    mul-long v49, v41, v17

    mul-long v51, v33, v15

    add-long v49, v49, v51

    mul-long v51, v35, v11

    add-long v49, v49, v51

    mul-long v51, v37, v5

    add-long v49, v49, v51

    mul-long v51, v39, v31

    add-long v49, v49, v51

    mul-long v41, v41, v21

    mul-long v33, v33, v17

    add-long v41, v41, v33

    mul-long v35, v35, v15

    add-long v41, v41, v35

    mul-long v37, v37, v11

    add-long v41, v41, v37

    mul-long v39, v39, v5

    add-long v41, v41, v39

    shr-long v33, v9, v43

    const-wide/32 v19, 0x3ffffff

    and-long v9, v9, v19

    add-long v44, v44, v33

    shr-long v33, v44, v43

    and-long v35, v44, v19

    add-long v47, v47, v33

    shr-long v33, v47, v43

    and-long v37, v47, v19

    add-long v49, v49, v33

    shr-long v33, v49, v43

    and-long v39, v49, v19

    add-long v41, v41, v33

    shr-long v33, v41, v43

    and-long v41, v41, v19

    mul-long v33, v33, v23

    add-long v9, v9, v33

    shr-long v33, v9, v43

    and-long v9, v9, v19

    add-long v33, v35, v33

    add-int/lit8 v8, v8, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    const/4 v13, 0x4

    move-wide/from16 v41, v9

    const/4 v9, 0x2

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_1
    const-wide/32 v19, 0x3ffffff

    shr-long v4, v33, v43

    and-long v6, v33, v19

    add-long v35, v35, v4

    shr-long v4, v35, v43

    and-long v8, v35, v19

    add-long v37, v37, v4

    shr-long v4, v37, v43

    and-long v10, v37, v19

    add-long v39, v39, v4

    shr-long v4, v39, v43

    and-long v12, v39, v19

    mul-long v4, v4, v23

    add-long v41, v41, v4

    shr-long v4, v41, v43

    and-long v15, v41, v19

    add-long/2addr v6, v4

    add-long v23, v15, v23

    shr-long v4, v23, v43

    and-long v17, v23, v19

    add-long/2addr v4, v6

    shr-long v21, v4, v43

    and-long v4, v4, v19

    add-long v21, v8, v21

    shr-long v23, v21, v43

    and-long v21, v21, v19

    add-long v23, v10, v23

    shr-long v25, v23, v43

    and-long v19, v23, v19

    add-long v25, v12, v25

    const-wide/32 v23, 0x4000000

    sub-long v25, v25, v23

    const/16 v1, 0x3f

    shr-long v23, v25, v1

    and-long v15, v15, v23

    and-long v6, v6, v23

    and-long v8, v8, v23

    and-long v10, v10, v23

    and-long v12, v12, v23

    const-wide/16 v27, -0x1

    xor-long v23, v23, v27

    and-long v17, v17, v23

    or-long v15, v15, v17

    and-long v4, v4, v23

    or-long/2addr v4, v6

    and-long v6, v21, v23

    or-long/2addr v6, v8

    and-long v8, v19, v23

    or-long/2addr v8, v10

    and-long v10, v25, v23

    or-long/2addr v10, v12

    shl-long v12, v4, v43

    or-long/2addr v12, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v12, v15

    shr-long/2addr v4, v14

    const/16 v1, 0x14

    shl-long v17, v6, v1

    or-long v4, v4, v17

    and-long/2addr v4, v15

    const/16 v1, 0xc

    shr-long/2addr v6, v1

    const/16 v1, 0xe

    shl-long v17, v8, v1

    or-long v6, v6, v17

    and-long/2addr v6, v15

    const/16 v1, 0x12

    shr-long/2addr v8, v1

    const/16 v1, 0x8

    shl-long/2addr v10, v1

    or-long/2addr v8, v10

    and-long/2addr v8, v15

    const/16 v1, 0x10

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide v10

    add-long/2addr v12, v10

    and-long v10, v12, v15

    const/16 v1, 0x14

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide v17

    add-long v4, v4, v17

    const/16 v1, 0x20

    shr-long/2addr v12, v1

    add-long/2addr v4, v12

    and-long v12, v4, v15

    const/16 v14, 0x18

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide v17

    add-long v6, v6, v17

    shr-long/2addr v4, v1

    add-long/2addr v6, v4

    and-long v4, v6, v15

    const/16 v14, 0x1c

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide v17

    add-long v8, v8, v17

    shr-long/2addr v6, v1

    add-long/2addr v8, v6

    and-long v6, v8, v15

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v1, v10, v11, v2}, Lcom/google/android/gms/internal/zzdsf;->zza([BJI)V

    const/4 v2, 0x4

    invoke-static {v1, v12, v13, v2}, Lcom/google/android/gms/internal/zzdsf;->zza([BJI)V

    const/16 v2, 0x8

    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/zzdsf;->zza([BJI)V

    const/16 v2, 0xc

    invoke-static {v1, v6, v7, v2}, Lcom/google/android/gms/internal/zzdsf;->zza([BJI)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key length in bytes must be 32."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static zzaj([B)Lcom/google/android/gms/internal/zzdsf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzdsh;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdsa;->zzah([B)Lcom/google/android/gms/internal/zzdsa;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzdsh;-><init>(Lcom/google/android/gms/internal/zzdsa;Lcom/google/android/gms/internal/zzdsg;)V

    return-object v0
.end method

.method private static zzc([BII)J
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzdsf;->zze([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zze([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzfz(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x10

    shl-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static synthetic zzga(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdsf;->zzfz(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method abstract zza([BLjava/nio/ByteBuffer;)[B
.end method

.method public final zzd([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsf;->zzlui:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdsa;->zzbor()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdsf;->zzlui:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdsa;->zzbor()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdsf;->zzlui:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/zzdsa;->zza(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdsf;->zzlui:Lcom/google/android/gms/internal/zzdsa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdsa;->zzbor()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdsf;->zzlui:Lcom/google/android/gms/internal/zzdsa;

    new-instance v2, Lcom/google/android/gms/internal/zzdse;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/gms/internal/zzdse;-><init>(Lcom/google/android/gms/internal/zzdsa;[BI)V

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzdse;->zzfy(I)[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/zzdsf;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
