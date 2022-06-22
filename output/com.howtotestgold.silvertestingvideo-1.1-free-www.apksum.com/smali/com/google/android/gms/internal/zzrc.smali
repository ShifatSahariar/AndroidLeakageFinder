.class public final Lcom/google/android/gms/internal/zzrc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzbwy:Lcom/google/android/gms/internal/zzqv;

.field private zzbwz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzrc;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrc;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc;->zzbwy:Lcom/google/android/gms/internal/zzqv;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc;->zzbwy:Lcom/google/android/gms/internal/zzqv;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzrc;->zzbwy:Lcom/google/android/gms/internal/zzqv;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzrc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrc;->disconnect()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzrc;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzrc;->zzbwz:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzrc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzrc;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzqw;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzrd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzrd;-><init>(Lcom/google/android/gms/internal/zzrc;)V

    new-instance v1, Lcom/google/android/gms/internal/zzre;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/zzre;-><init>(Lcom/google/android/gms/internal/zzrc;Lcom/google/android/gms/internal/zzajy;Lcom/google/android/gms/internal/zzqw;)V

    new-instance p1, Lcom/google/android/gms/internal/zzrh;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/zzrh;-><init>(Lcom/google/android/gms/internal/zzrc;Lcom/google/android/gms/internal/zzajy;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/zzqv;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzrc;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzet()Lcom/google/android/gms/internal/zzaii;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzaii;->zzqm()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/zzqv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zzg;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzrc;->zzbwy:Lcom/google/android/gms/internal/zzqv;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzrc;->zzbwy:Lcom/google/android/gms/internal/zzqv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajx()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzrc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzrc;->zzbwz:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzrc;)Lcom/google/android/gms/internal/zzqv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzrc;->zzbwy:Lcom/google/android/gms/internal/zzqv;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzn;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzp<",
            "*>;)",
            "Lcom/google/android/gms/internal/zzn;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzaa;
        }
    .end annotation

    const-string v1, "ms"

    const-string v2, "Http assets remote cache took "

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzqw;->zze(Lcom/google/android/gms/internal/zzp;)Lcom/google/android/gms/internal/zzqw;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/zzmq;->zzbov:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzep()Lcom/google/android/gms/internal/zzmo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzmo;->zzd(Lcom/google/android/gms/internal/zzmg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v9, p0

    :try_start_0
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/zzrc;->zzb(Lcom/google/android/gms/internal/zzqw;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lcom/google/android/gms/internal/zzaap;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzaap;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lcom/google/android/gms/internal/zzqy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzaap;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzben;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqy;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzqy;->zzbww:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzqy;->zzbwu:[Ljava/lang/String;

    array-length v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqy;->zzbwv:[Ljava/lang/String;

    array-length v4, v4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/zzqy;->zzbwu:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqy;->zzbwu:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/zzqy;->zzbwv:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-virtual {v13, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzn;

    iget v11, v0, Lcom/google/android/gms/internal/zzqy;->statusCode:I

    iget-object v12, v0, Lcom/google/android/gms/internal/zzqy;->data:[B

    iget-boolean v14, v0, Lcom/google/android/gms/internal/zzqy;->zzz:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/zzqy;->zzaa:J

    move-object v10, v3

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/zzn;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqy;->zzbwx:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzaa;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
