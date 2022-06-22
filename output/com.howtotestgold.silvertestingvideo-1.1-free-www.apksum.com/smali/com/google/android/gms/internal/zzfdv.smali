.class public abstract Lcom/google/android/gms/internal/zzfdv;
.super Lcom/google/android/gms/internal/zzfdg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfdv$zzd;,
        Lcom/google/android/gms/internal/zzfdv$zza;,
        Lcom/google/android/gms/internal/zzfdv$zzb;,
        Lcom/google/android/gms/internal/zzfdv$zzc;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzpbf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzfdv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfdv;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/zzfgj;->zzcww()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzfdv;->zzpbf:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzfdw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfdv;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzffc;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzffc;->zzhl()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzad(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zzkx(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzae(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzaf(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzag(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zzkx(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzan(Lcom/google/android/gms/internal/zzfdh;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzfdh;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfdh;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzffi;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zze(Lcom/google/android/gms/internal/zzffi;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/zzfdv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfdv$zzd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzfdv$zzd;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static zzbb([B)Lcom/google/android/gms/internal/zzfdv;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzfdv;->zzh([BII)Lcom/google/android/gms/internal/zzfdv;

    move-result-object p0

    return-object p0
.end method

.method public static zzbc([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzc(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzcw(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic zzcut()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzfdv;->zzpbf:Z

    return v0
.end method

.method public static zzcv(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzcw(J)I

    move-result p0

    return p0
.end method

.method public static zzcw(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static zzcx(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzda(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzcw(J)I

    move-result p0

    return p0
.end method

.method public static zzcy(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzcz(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzcw(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzda(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static zzda(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zze(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zze(Lcom/google/android/gms/internal/zzffi;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzffi;->zzhl()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzf(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/zzffi;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzffi;->zzhl()I

    move-result p0

    return p0
.end method

.method public static zzh([BII)Lcom/google/android/gms/internal/zzfdv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfdv$zzb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzfdv$zzb;-><init>([BII)V

    return-object v0
.end method

.method static zzkr(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static zzkw(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result p0

    return p0
.end method

.method public static zzkx(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzky(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzkz(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzle(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result p0

    return p0
.end method

.method public static zzla(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzlb(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzlc(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkx(I)I

    move-result p0

    return p0
.end method

.method static zzld(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zzle(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzm(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzn(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzo(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzkw(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zztd(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zztd(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfgl;->zzd(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfgo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/zzfer;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzfdv;->zzky(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzfdv;->zzb(IJ)V

    return-void
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzfdh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzffi;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzfgo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzfdv;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/zzfer;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzfdv;->zzkt(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzfdg;->zzd([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/zzfdv$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/zzfdv$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/zzfdv$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzaa(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzab(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzac(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzam(Lcom/google/android/gms/internal/zzfdh;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcs(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzct(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzda(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfdv;->zzcs(J)V

    return-void
.end method

.method public abstract zzcu(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcur()I
.end method

.method public final zzcus()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfdv;->zzcur()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/zzffi;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzi([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzks(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzkt(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzku(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfdv;->zzle(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfdv;->zzkt(I)V

    return-void
.end method

.method public abstract zzkv(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zztc(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
