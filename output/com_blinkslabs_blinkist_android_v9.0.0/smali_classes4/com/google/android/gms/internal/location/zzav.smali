.class public final Lcom/google/android/gms/internal/location/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private zzc:Z

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzau;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;",
            "Lcom/google/android/gms/internal/location/zzas;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzav;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/location/zzbc;->zzb(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    return-void
.end method

.method public final zzk(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/location/zzh;->zza:Lcom/google/android/gms/internal/location/zzi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzi;->zzp(Lcom/google/android/gms/internal/location/zzi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v0, Lcom/google/android/gms/internal/location/zzh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzp(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    return-void
.end method

.method public final zzn()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzau;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zza(Lcom/google/android/gms/location/zzbd;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v2

    .line 4
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzar;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbc;->zzc(Lcom/google/android/gms/location/zzba;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbc;

    move-result-object v2

    .line 10
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzo(Lcom/google/android/gms/internal/location/zzbc;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzf:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzas;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzbg;

    check-cast v4, Lcom/google/android/gms/internal/location/zzh;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/location/zzh;->zza()Lcom/google/android/gms/internal/location/zzam;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/google/android/gms/internal/location/zzl;

    const/4 v6, 0x2

    .line 16
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 17
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/zzam;->zzu(Lcom/google/android/gms/internal/location/zzl;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzav;->zze:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final zzo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzav;->zzc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzav;->zzk(Z)V

    :cond_0
    return-void
.end method
