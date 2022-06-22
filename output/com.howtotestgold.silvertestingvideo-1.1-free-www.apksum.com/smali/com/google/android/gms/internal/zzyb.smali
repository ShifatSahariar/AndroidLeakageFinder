.class final Lcom/google/android/gms/internal/zzyb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamf;


# instance fields
.field private synthetic zzcjw:Lcom/google/android/gms/internal/zzxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyb;->zzcjw:Lcom/google/android/gms/internal/zzxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzama;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzyb;->zzcjw:Lcom/google/android/gms/internal/zzxz;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzxz;->zzcjv:Lcom/google/android/gms/internal/zzxy;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzxy;->zza(Lcom/google/android/gms/internal/zzxy;)Lcom/google/android/gms/ads/internal/zzba;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzba;->zzdp()V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzyb;->zzcjw:Lcom/google/android/gms/internal/zzxz;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzxz;->zzcju:Lcom/google/android/gms/internal/zzajy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzajy;->set(Ljava/lang/Object;)V

    return-void
.end method
