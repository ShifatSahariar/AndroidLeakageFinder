.class public final Lcom/google/android/gms/internal/cast/zzlz;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "Lcom/google/android/gms/internal/cast/zzlz;",
        "Lcom/google/android/gms/internal/cast/zzly;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzlz;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzlz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlz;->zzb:Lcom/google/android/gms/internal/cast/zzlz;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zzlz;->zzi:B

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzlz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlz;->zzb:Lcom/google/android/gms/internal/cast/zzlz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/cast/zzlz;->zzi:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlz;->zzb:Lcom/google/android/gms/internal/cast/zzlz;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzly;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/cast/zzly;-><init>(Lcom/google/android/gms/internal/cast/zzjy;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlz;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zze"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, p3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzhj;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p2

    aput-object p2, p1, v4

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v3

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjx;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlz;->zzb:Lcom/google/android/gms/internal/cast/zzlz;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzoy;->zzz(Lcom/google/android/gms/internal/cast/zzqe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/zzlz;->zzi:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
