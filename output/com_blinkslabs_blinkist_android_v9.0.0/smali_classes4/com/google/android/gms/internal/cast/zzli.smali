.class public final Lcom/google/android/gms/internal/cast/zzli;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "Lcom/google/android/gms/internal/cast/zzli;",
        "Lcom/google/android/gms/internal/cast/zzlh;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzli;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/cast/zzmf;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzli;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzli;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzli;->zzb:Lcom/google/android/gms/internal/cast/zzli;

    const-class v1, Lcom/google/android/gms/internal/cast/zzli;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzli;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzli;->zzb:Lcom/google/android/gms/internal/cast/zzli;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzli;->zzb:Lcom/google/android/gms/internal/cast/zzli;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlh;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlh;-><init>(Lcom/google/android/gms/internal/cast/zzjy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzli;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzli;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgl;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p2

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgr;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzfe;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgo;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzli;->zzb:Lcom/google/android/gms/internal/cast/zzli;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1009\u0004\u0006\u100c\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzoy;->zzz(Lcom/google/android/gms/internal/cast/zzqe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
