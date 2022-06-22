.class public final synthetic Lcom/google/android/gms/cast/zzbj;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbo;

    iput p2, p0, Lcom/google/android/gms/cast/zzbj;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbo;

    iget v1, p0, Lcom/google/android/gms/cast/zzbj;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzbp;->zzx(Lcom/google/android/gms/cast/zzbp;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/zzbp;->zzN(Lcom/google/android/gms/cast/zzbp;I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzbp;->zzs(Lcom/google/android/gms/cast/zzbp;)Ljava/util/List;

    move-result-object v2

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v3}, Lcom/google/android/gms/cast/zzbp;->zzs(Lcom/google/android/gms/cast/zzbp;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/zzq;

    .line 5
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzq;->zzd(I)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/cast/zzbp;->zzA(Lcom/google/android/gms/cast/zzbp;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbp;->zza:Lcom/google/android/gms/cast/zzbo;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbp;->zzr(Lcom/google/android/gms/cast/zzbp;Lcom/google/android/gms/cast/internal/zzag;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
