.class public final Lcom/google/android/gms/internal/zzaew;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzasa:Lcom/google/android/gms/internal/zzaez;

.field private zzcqq:Z

.field private final zzcwf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/zzaex;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcwg:Ljava/lang/String;

.field private final zzcwh:Ljava/lang/String;

.field private zzcwi:J

.field private zzcwj:J

.field private zzcwk:J

.field private zzcwl:J

.field private zzcwm:J

.field private zzcwn:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzaez;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaew;->zzcwi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaew;->zzcwj:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaew;->zzcqq:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaew;->zzcwk:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaew;->zzcwl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaew;->zzcwm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaew;->zzcwg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwh:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwf:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzaew;-><init>(Lcom/google/android/gms/internal/zzaez;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcqq:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwm:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwj:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwk:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwl:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwi:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaew;->zzcwf:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzaex;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaex;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final zzg(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzaez;->zza(Lcom/google/android/gms/internal/zzaew;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzh(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwi:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzaez;->zza(Lcom/google/android/gms/internal/zzaew;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/zzis;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwm:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaez;->zzov()Lcom/google/android/gms/internal/zzafd;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaew;->zzcwm:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/zzafd;->zzb(Lcom/google/android/gms/internal/zzis;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzoi()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwj:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwj:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzaez;->zza(Lcom/google/android/gms/internal/zzaew;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaez;->zzov()Lcom/google/android/gms/internal/zzafd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafd;->zzoi()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzoj()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzaex;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaex;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaex;->zzon()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaew;->zzcwf:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwl:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwl:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaez;->zzov()Lcom/google/android/gms/internal/zzafd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzafd;->zzoj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzaez;->zza(Lcom/google/android/gms/internal/zzaew;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzok()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaex;->zzol()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaex;->zzom()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzaez;->zza(Lcom/google/android/gms/internal/zzaew;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzv(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwk:J

    if-nez p1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwk:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwj:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzaez;->zza(Lcom/google/android/gms/internal/zzaew;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzw(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzaew;->zzcwn:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaew;->zzcqq:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaew;->zzasa:Lcom/google/android/gms/internal/zzaez;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzaez;->zza(Lcom/google/android/gms/internal/zzaew;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
