.class public final Lcom/google/android/gms/internal/cast/zzkm;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "Lcom/google/android/gms/internal/cast/zzkm;",
        "Lcom/google/android/gms/internal/cast/zzkl;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzkm;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zzlc;

.field private zzg:Z

.field private zzh:J

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/cast/zzmv;

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkm;->zzb:Lcom/google/android/gms/internal/cast/zzkm;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzkl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkm;->zzb:Lcom/google/android/gms/internal/cast/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzr()Lcom/google/android/gms/internal/cast/zzov;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkl;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/cast/zzkm;)Lcom/google/android/gms/internal/cast/zzkl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkm;->zzb:Lcom/google/android/gms/internal/cast/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzr()Lcom/google/android/gms/internal/cast/zzov;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzov;->zzo(Lcom/google/android/gms/internal/cast/zzoy;)Lcom/google/android/gms/internal/cast/zzov;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/cast/zzkl;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/cast/zzkm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkm;->zzb:Lcom/google/android/gms/internal/cast/zzkm;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/cast/zzkm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkm;->zzb:Lcom/google/android/gms/internal/cast/zzkm;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzkm;Lcom/google/android/gms/internal/cast/zzlc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkm;->zzf:Lcom/google/android/gms/internal/cast/zzlc;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/cast/zzkm;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzkm;->zzg:Z

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/cast/zzkm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzkm;->zzh:J

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/cast/zzkm;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzkm;->zzl:I

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/cast/zzkm;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzkm;->zzm:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/cast/zzkm;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkm;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzkm;->zzp:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkm;->zzb:Lcom/google/android/gms/internal/cast/zzkm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkl;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzkl;-><init>(Lcom/google/android/gms/internal/cast/zzjy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkm;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfb;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzey;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string/jumbo p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgo;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string/jumbo p3, "zzp"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkm;->zzb:Lcom/google/android/gms/internal/cast/zzkm;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t\u000b\u1004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzoy;->zzz(Lcom/google/android/gms/internal/cast/zzqe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
