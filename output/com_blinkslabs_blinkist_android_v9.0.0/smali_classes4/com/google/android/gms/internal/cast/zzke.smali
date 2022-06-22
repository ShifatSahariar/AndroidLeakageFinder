.class public final Lcom/google/android/gms/internal/cast/zzke;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "Lcom/google/android/gms/internal/cast/zzke;",
        "Lcom/google/android/gms/internal/cast/zzkd;",
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

.field private static final zze:Lcom/google/android/gms/internal/cast/zzke;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzkk;

.field private zzh:Lcom/google/android/gms/internal/cast/zzmb;

.field private zzi:Lcom/google/android/gms/internal/cast/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpg<",
            "Lcom/google/android/gms/internal/cast/zzlx;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/cast/zzpd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzke;->zzb:Lcom/google/android/gms/internal/cast/zzpe;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzke;->zze:Lcom/google/android/gms/internal/cast/zzke;

    const-class v1, Lcom/google/android/gms/internal/cast/zzke;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzke;->zzi:Lcom/google/android/gms/internal/cast/zzpg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoy;->zzu()Lcom/google/android/gms/internal/cast/zzpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzke;->zzj:Lcom/google/android/gms/internal/cast/zzpd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzkd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzke;->zze:Lcom/google/android/gms/internal/cast/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzoy;->zzr()Lcom/google/android/gms/internal/cast/zzov;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkd;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/cast/zzke;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzke;->zze:Lcom/google/android/gms/internal/cast/zzke;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzke;Lcom/google/android/gms/internal/cast/zzkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzke;->zzg:Lcom/google/android/gms/internal/cast/zzkk;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzke;->zzf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzke;->zzf:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzke;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzke;->zzj:Lcom/google/android/gms/internal/cast/zzpd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzpg;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzpd;->zzf(I)Lcom/google/android/gms/internal/cast/zzpd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzke;->zzj:Lcom/google/android/gms/internal/cast/zzpd;

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzju;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzke;->zzj:Lcom/google/android/gms/internal/cast/zzpd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzju;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzpd;->zzh(I)V

    goto :goto_1

    :cond_2
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzke;->zze:Lcom/google/android/gms/internal/cast/zzke;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkd;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzkd;-><init>(Lcom/google/android/gms/internal/cast/zzjy;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzke;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzke;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "zzf"

    aput-object v4, p1, v3

    const-string/jumbo v3, "zzg"

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v2

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, v1

    .line 2
    const-class p2, Lcom/google/android/gms/internal/cast/zzlx;

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzju;->zzc()Lcom/google/android/gms/internal/cast/zzpc;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzke;->zze:Lcom/google/android/gms/internal/cast/zzke;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

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
