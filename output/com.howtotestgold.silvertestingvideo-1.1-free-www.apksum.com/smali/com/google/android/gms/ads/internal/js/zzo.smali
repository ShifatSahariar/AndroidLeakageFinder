.class public final Lcom/google/android/gms/ads/internal/js/zzo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzaov:Lcom/google/android/gms/internal/zzaiy;

.field private final zzbzj:Ljava/lang/String;

.field private zzbzk:Lcom/google/android/gms/internal/zzaht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaht<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzbzl:Lcom/google/android/gms/internal/zzaht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaht<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

.field private zzbzn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzn:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzj:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/zzaa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzk:Lcom/google/android/gms/internal/zzaht;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/zzaa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzl:Lcom/google/android/gms/internal/zzaht;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/internal/zzaht;Lcom/google/android/gms/internal/zzaht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaiy;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaht<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;",
            "Lcom/google/android/gms/internal/zzaht<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzk:Lcom/google/android/gms/internal/zzaht;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzl:Lcom/google/android/gms/internal/zzaht;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzo;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzn:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/ads/internal/js/zzaf;)Lcom/google/android/gms/ads/internal/js/zzaf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/js/zzo;)Lcom/google/android/gms/internal/zzaiy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzaov:Lcom/google/android/gms/internal/zzaiy;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/js/zzo;)Lcom/google/android/gms/internal/zzaht;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzk:Lcom/google/android/gms/internal/zzaht;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/js/zzo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzn:I

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/js/zzo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/internal/js/zzo;)Lcom/google/android/gms/ads/internal/js/zzaf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    return-object p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzaf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzl:Lcom/google/android/gms/internal/zzaht;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaf;-><init>(Lcom/google/android/gms/internal/zzaht;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzec()Lcom/google/android/gms/internal/zzagr;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzp;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/zzp;-><init>(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/ads/internal/js/zzaf;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagr;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzx;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzx;-><init>(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/ads/internal/js/zzaf;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/zzy;-><init>(Lcom/google/android/gms/ads/internal/js/zzo;Lcom/google/android/gms/ads/internal/js/zzaf;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzake;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzab;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzo;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzake;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzn:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaf;->zzlj()Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzn:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzn:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaf;->zzlj()Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzn:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaf;->zzlj()Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaf;->zzlj()Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzn:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/zzo;->zza(Lcom/google/android/gms/internal/zzcs;)Lcom/google/android/gms/ads/internal/js/zzaf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzo;->zzbzm:Lcom/google/android/gms/ads/internal/js/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaf;->zzlj()Lcom/google/android/gms/ads/internal/js/zzab;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
