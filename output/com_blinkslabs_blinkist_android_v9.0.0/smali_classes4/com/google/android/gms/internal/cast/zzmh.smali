.class public final Lcom/google/android/gms/internal/cast/zzmh;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "Lcom/google/android/gms/internal/cast/zzmh;",
        "Lcom/google/android/gms/internal/cast/zzmg;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzmh;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/cast/zzpf;

.field private zzh:Lcom/google/android/gms/internal/cast/zzpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzmh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmh;->zzb:Lcom/google/android/gms/internal/cast/zzmh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzv()Lcom/google/android/gms/internal/cast/zzpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmh;->zzg:Lcom/google/android/gms/internal/cast/zzpf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzv()Lcom/google/android/gms/internal/cast/zzpf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmh;->zzh:Lcom/google/android/gms/internal/cast/zzpf;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzmh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmh;->zzb:Lcom/google/android/gms/internal/cast/zzmh;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmh;->zzb:Lcom/google/android/gms/internal/cast/zzmh;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmg;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmg;-><init>(Lcom/google/android/gms/internal/cast/zzjy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmh;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v2, "zze"

    aput-object v2, p1, p3

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/cast/zzmh;->zzb:Lcom/google/android/gms/internal/cast/zzmh;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u0017\u0003\u0017"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzoy;->zzz(Lcom/google/android/gms/internal/cast/zzqe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
