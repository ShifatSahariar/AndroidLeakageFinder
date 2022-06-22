.class public final Lcom/google/android/gms/internal/cast/zzln;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "Lcom/google/android/gms/internal/cast/zzln;",
        "Lcom/google/android/gms/internal/cast/zzlm;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzln;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zzpd;

.field private zzi:Lcom/google/android/gms/internal/cast/zzpd;

.field private zzj:Lcom/google/android/gms/internal/cast/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/cast/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzln;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzb:Lcom/google/android/gms/internal/cast/zzln;

    const-class v1, Lcom/google/android/gms/internal/cast/zzln;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzu()Lcom/google/android/gms/internal/cast/zzpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzln;->zzh:Lcom/google/android/gms/internal/cast/zzpd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzu()Lcom/google/android/gms/internal/cast/zzpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzln;->zzi:Lcom/google/android/gms/internal/cast/zzpd;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzw()Lcom/google/android/gms/internal/cast/zzpg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzln;->zzj:Lcom/google/android/gms/internal/cast/zzpg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzw()Lcom/google/android/gms/internal/cast/zzpg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzln;->zzk:Lcom/google/android/gms/internal/cast/zzpg;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzln;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzb:Lcom/google/android/gms/internal/cast/zzln;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzb:Lcom/google/android/gms/internal/cast/zzln;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlm;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlm;-><init>(Lcom/google/android/gms/internal/cast/zzjy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzln;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzln;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zze"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzf"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgx;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p2

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgl;->zza()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzln;->zzb:Lcom/google/android/gms/internal/cast/zzln;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007\u100c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzoy;->zzz(Lcom/google/android/gms/internal/cast/zzqe;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
