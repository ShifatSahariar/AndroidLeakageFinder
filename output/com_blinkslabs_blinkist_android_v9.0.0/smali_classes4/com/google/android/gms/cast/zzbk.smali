.class public final synthetic Lcom/google/android/gms/cast/zzbk;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zza:Lcom/google/android/gms/cast/zzbo;

    iput p2, p0, Lcom/google/android/gms/cast/zzbk;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zza:Lcom/google/android/gms/cast/zzbo;

    iget v1, p0, Lcom/google/android/gms/cast/zzbk;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/zzbp;->zzN(Lcom/google/android/gms/cast/zzbp;I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzbp;->zzs(Lcom/google/android/gms/cast/zzbp;)Ljava/util/List;

    move-result-object v2

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbp;->zzs(Lcom/google/android/gms/cast/zzbp;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/zzq;

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/zzq;->zzc(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
