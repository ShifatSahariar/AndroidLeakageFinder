.class public final synthetic Lcom/google/android/gms/cast/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbo;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbi;->zza:Lcom/google/android/gms/cast/zzbo;

    iput p2, p0, Lcom/google/android/gms/cast/zzbi;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbi;->zza:Lcom/google/android/gms/cast/zzbo;

    iget v1, p0, Lcom/google/android/gms/cast/zzbi;->zzb:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/zzbp;->zzN(Lcom/google/android/gms/cast/zzbp;I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/zzbp;->zzw(Lcom/google/android/gms/cast/zzbp;Z)V

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/zzbp;->zzv(Lcom/google/android/gms/cast/zzbp;Z)V

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/cast/zzbp;->zzs(Lcom/google/android/gms/cast/zzbp;)Ljava/util/List;

    move-result-object v3

    .line 4
    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbp;->zzs(Lcom/google/android/gms/cast/zzbp;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/zzq;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzq;->zza()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    .line 8
    invoke-static {v3, v2}, Lcom/google/android/gms/cast/zzbp;->zzN(Lcom/google/android/gms/cast/zzbp;I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzbp;->zzs(Lcom/google/android/gms/cast/zzbp;)Ljava/util/List;

    move-result-object v2

    .line 9
    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v3}, Lcom/google/android/gms/cast/zzbp;->zzs(Lcom/google/android/gms/cast/zzbp;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/zzq;

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzq;->zzb(I)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbp;->zzA(Lcom/google/android/gms/cast/zzbp;)V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
