.class public abstract Lcom/google/android/gms/internal/zzzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzahi;
.implements Lcom/google/android/gms/internal/zzzr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzahi<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/zzzr;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzclh:Lcom/google/android/gms/internal/zzaka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaka<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcli:Lcom/google/android/gms/internal/zzzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzzr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaka<",
            "Lcom/google/android/gms/internal/zzzz;",
            ">;",
            "Lcom/google/android/gms/internal/zzzr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzt;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzt;->zzclh:Lcom/google/android/gms/internal/zzaka;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzt;->zzcli:Lcom/google/android/gms/internal/zzzr;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzzt;->zzne()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaad;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzzt;->zzcli:Lcom/google/android/gms/internal/zzzr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzzr;->zza(Lcom/google/android/gms/internal/zzaad;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzzt;->zzne()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/zzaah;Lcom/google/android/gms/internal/zzzz;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzaac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaac;-><init>(Lcom/google/android/gms/internal/zzzr;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/zzaah;->zza(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/internal/zzaak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafj;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzeg()Lcom/google/android/gms/internal/zzaez;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/zzaez;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzzt;->zzcli:Lcom/google/android/gms/internal/zzzr;

    new-instance p2, Lcom/google/android/gms/internal/zzaad;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzzr;->zza(Lcom/google/android/gms/internal/zzaad;)V

    return v0
.end method

.method public final synthetic zzmx()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzzt;->zznf()Lcom/google/android/gms/internal/zzaah;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzt;->zzcli:Lcom/google/android/gms/internal/zzzr;

    new-instance v2, Lcom/google/android/gms/internal/zzaad;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzaad;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzzr;->zza(Lcom/google/android/gms/internal/zzaad;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzzt;->zzne()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzzt;->zzclh:Lcom/google/android/gms/internal/zzaka;

    new-instance v3, Lcom/google/android/gms/internal/zzzu;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzzu;-><init>(Lcom/google/android/gms/internal/zzzt;Lcom/google/android/gms/internal/zzaah;)V

    new-instance v0, Lcom/google/android/gms/internal/zzzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzzv;-><init>(Lcom/google/android/gms/internal/zzzt;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/zzaka;->zza(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzakb;)V

    return-object v1
.end method

.method public abstract zzne()V
.end method

.method public abstract zznf()Lcom/google/android/gms/internal/zzaah;
.end method
