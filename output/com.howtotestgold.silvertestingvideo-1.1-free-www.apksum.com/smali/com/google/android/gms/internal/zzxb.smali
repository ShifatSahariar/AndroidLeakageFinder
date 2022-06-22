.class public abstract Lcom/google/android/gms/internal/zzxb;
.super Lcom/google/android/gms/internal/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mLock:Ljava/lang/Object;

.field protected final zzchu:Lcom/google/android/gms/internal/zzxg;

.field protected final zzchv:Lcom/google/android/gms/internal/zzaev;

.field protected zzchw:Lcom/google/android/gms/internal/zzaad;

.field protected final zzchy:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzxg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzafh;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxb;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxb;->zzchy:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxb;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget-object p1, p2, Lcom/google/android/gms/internal/zzaev;->zzcwe:Lcom/google/android/gms/internal/zzaad;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxb;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxb;->zzchu:Lcom/google/android/gms/internal/zzxg;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method protected abstract zzd(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzxe;
        }
    .end annotation
.end method

.method public final zzdg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxb;->zzchv:Lcom/google/android/gms/internal/zzaev;

    iget v1, v1, Lcom/google/android/gms/internal/zzaev;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzxb;->zzd(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzxe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzxe;->getErrorCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzxe;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzco(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzxe;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafj;->zzcn(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxb;->zzchw:Lcom/google/android/gms/internal/zzaad;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzaad;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzxb;->zzchw:Lcom/google/android/gms/internal/zzaad;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzaad;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzxb;->zzchw:Lcom/google/android/gms/internal/zzaad;

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzaad;->zzccb:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzaad;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzxc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzxc;-><init>(Lcom/google/android/gms/internal/zzxb;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzxb;->zzy(I)Lcom/google/android/gms/internal/zzaeu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzxd;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/zzxd;-><init>(Lcom/google/android/gms/internal/zzxb;Lcom/google/android/gms/internal/zzaeu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method protected abstract zzy(I)Lcom/google/android/gms/internal/zzaeu;
.end method
