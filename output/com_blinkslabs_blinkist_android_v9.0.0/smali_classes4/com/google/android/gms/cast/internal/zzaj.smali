.class final Lcom/google/android/gms/cast/internal/zzaj;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzb:Lcom/google/android/gms/cast/internal/zzap;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzaj;->zza:Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zzb:Lcom/google/android/gms/cast/internal/zzap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzap;->zzP(Lcom/google/android/gms/cast/internal/zzap;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zza:Lcom/google/android/gms/cast/internal/zzar;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzar;->zza(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaj;->zza:Lcom/google/android/gms/cast/internal/zzar;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzar;->zzb(J)V

    :cond_0
    return-void
.end method
