.class public final Lcom/google/android/gms/internal/cast/zzkb;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "Lcom/google/android/gms/internal/cast/zzkb;",
        "Lcom/google/android/gms/internal/cast/zzka;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpe<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/cast/zzju;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/cast/zzkb;


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/cast/zzpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkb;->zzb:Lcom/google/android/gms/internal/cast/zzpe;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkb;->zze:Lcom/google/android/gms/internal/cast/zzkb;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkb;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkb;->zzh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzu()Lcom/google/android/gms/internal/cast/zzpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkb;->zzi:Lcom/google/android/gms/internal/cast/zzpd;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzkb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkb;->zze:Lcom/google/android/gms/internal/cast/zzkb;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkb;->zze:Lcom/google/android/gms/internal/cast/zzkb;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzka;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzka;-><init>(Lcom/google/android/gms/internal/cast/zzjy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkb;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p3

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzju;->zzc()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkb;->zze:Lcom/google/android/gms/internal/cast/zzkb;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001e"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzoy;->zzz(Lcom/google/android/gms/internal/cast/zzqe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
