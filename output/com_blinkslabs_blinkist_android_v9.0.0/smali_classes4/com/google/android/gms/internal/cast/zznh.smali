.class public final Lcom/google/android/gms/internal/cast/zznh;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "Lcom/google/android/gms/internal/cast/zznh;",
        "Lcom/google/android/gms/internal/cast/zzng;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zznh;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpg<",
            "Lcom/google/android/gms/internal/cast/zzmn;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/cast/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpg<",
            "Lcom/google/android/gms/internal/cast/zzmn;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zznh;->zzb:Lcom/google/android/gms/internal/cast/zznh;

    const-class v1, Lcom/google/android/gms/internal/cast/zznh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzw()Lcom/google/android/gms/internal/cast/zzpg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznh;->zzg:Lcom/google/android/gms/internal/cast/zzpg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzw()Lcom/google/android/gms/internal/cast/zzpg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznh;->zzh:Lcom/google/android/gms/internal/cast/zzpg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zznh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zznh;->zzb:Lcom/google/android/gms/internal/cast/zznh;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    const-class p2, Lcom/google/android/gms/internal/cast/zzmn;

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zznh;->zzb:Lcom/google/android/gms/internal/cast/zznh;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzng;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzng;-><init>(Lcom/google/android/gms/internal/cast/zzjy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zznh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznh;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "zze"

    aput-object v5, p1, v4

    const-string/jumbo v4, "zzf"

    aput-object v4, p1, p3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjf;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p3

    aput-object p3, p1, v3

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, v2

    aput-object p2, p1, v1

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, v0

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p2, 0x7

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zznh;->zzb:Lcom/google/android/gms/internal/cast/zznh;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u001b\u0004\u1004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzoy;->zzz(Lcom/google/android/gms/internal/cast/zzqe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
