.class public final Lcom/google/android/gms/internal/zzdsn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdor;


# static fields
.field private static final zzlux:[B


# instance fields
.field private final zzluy:Lcom/google/android/gms/internal/zzdso;

.field private final zzluz:Ljava/lang/String;

.field private final zzlva:[B

.field private final zzlvb:Lcom/google/android/gms/internal/zzdsl;

.field private final zzlvc:Lcom/google/android/gms/internal/zzdsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/zzdsn;->zzlux:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdsl;Lcom/google/android/gms/internal/zzdsm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdsi;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdso;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdso;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdsn;->zzluy:Lcom/google/android/gms/internal/zzdso;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdsn;->zzlva:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdsn;->zzluz:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdsn;->zzlvb:Lcom/google/android/gms/internal/zzdsl;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdsn;->zzlvc:Lcom/google/android/gms/internal/zzdsm;

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsn;->zzluy:Lcom/google/android/gms/internal/zzdso;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdsn;->zzluz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdsn;->zzlva:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdsn;->zzlvc:Lcom/google/android/gms/internal/zzdsm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzdsm;->zzblk()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdsn;->zzlvb:Lcom/google/android/gms/internal/zzdsl;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdso;->zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/zzdsl;)Lcom/google/android/gms/internal/zzdsp;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdsn;->zzlvc:Lcom/google/android/gms/internal/zzdsm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdsp;->zzbou()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdsm;->zzad([B)Lcom/google/android/gms/internal/zzdoo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdsn;->zzlux:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzdoo;->zzd([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdsp;->zzbot()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
