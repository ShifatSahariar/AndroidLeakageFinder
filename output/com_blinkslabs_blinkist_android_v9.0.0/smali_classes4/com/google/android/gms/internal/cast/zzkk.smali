.class public final Lcom/google/android/gms/internal/cast/zzkk;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "Lcom/google/android/gms/internal/cast/zzkk;",
        "Lcom/google/android/gms/internal/cast/zzkj;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzkk;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzkk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkk;->zzb:Lcom/google/android/gms/internal/cast/zzkk;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzkj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkk;->zzb:Lcom/google/android/gms/internal/cast/zzkk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzr()Lcom/google/android/gms/internal/cast/zzov;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkj;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/cast/zzkk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkk;->zzb:Lcom/google/android/gms/internal/cast/zzkk;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzkk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkk;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzkk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkk;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkk;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkk;->zzb:Lcom/google/android/gms/internal/cast/zzkk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkj;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzkj;-><init>(Lcom/google/android/gms/internal/cast/zzjy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v1, "zze"

    aput-object v1, p1, p3

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/cast/zzkk;->zzb:Lcom/google/android/gms/internal/cast/zzkk;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzoy;->zzz(Lcom/google/android/gms/internal/cast/zzqe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
