.class final Lcom/google/android/gms/internal/zzabq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcqh:Lcom/google/android/gms/internal/zzabn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabq;->zzcqh:Lcom/google/android/gms/internal/zzabn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzabq;->zzcqh:Lcom/google/android/gms/internal/zzabn;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzabn;->zza(Lcom/google/android/gms/internal/zzabn;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzabq;->zzcqh:Lcom/google/android/gms/internal/zzabn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabn;->zzb(Lcom/google/android/gms/internal/zzabn;)Lcom/google/android/gms/internal/zzajy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzajy;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzabt;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzabt;-><init>(ILjava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzabq;->zzcqh:Lcom/google/android/gms/internal/zzabn;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzabn;->zzc(Lcom/google/android/gms/internal/zzabn;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabt;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/zzabq;->zzcqh:Lcom/google/android/gms/internal/zzabn;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzabn;->zzb(Lcom/google/android/gms/internal/zzabn;)Lcom/google/android/gms/internal/zzajy;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
