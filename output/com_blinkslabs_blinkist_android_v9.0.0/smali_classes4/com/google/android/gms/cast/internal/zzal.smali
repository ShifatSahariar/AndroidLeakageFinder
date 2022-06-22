.class final Lcom/google/android/gms/cast/internal/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzar;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzar;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/internal/zzar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzal;->zzb:Lcom/google/android/gms/cast/internal/zzap;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzal;->zza:Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->zza:Lcom/google/android/gms/cast/internal/zzar;

    if-eqz v0, :cond_1

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzal;->zzb:Lcom/google/android/gms/cast/internal/zzap;

    iget-object v1, p3, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/google/android/gms/cast/internal/zzap;->zzi(Lcom/google/android/gms/cast/internal/zzap;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v3

    const-string p3, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 2
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzal;->zzb:Lcom/google/android/gms/cast/internal/zzap;

    invoke-static {p3}, Lcom/google/android/gms/cast/internal/zzap;->zzM(Lcom/google/android/gms/cast/internal/zzap;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/cast/internal/zzam;->zzl()V

    move p3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->zza:Lcom/google/android/gms/cast/internal/zzar;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzar;->zza(JILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->zza:Lcom/google/android/gms/cast/internal/zzar;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzar;->zzb(J)V

    :cond_0
    return-void
.end method
