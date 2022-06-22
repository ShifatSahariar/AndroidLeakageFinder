.class final Lcom/google/android/gms/ads/internal/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamh;


# instance fields
.field private synthetic zzaoc:Lcom/google/android/gms/internal/zzaeu;

.field private synthetic zzapn:Lcom/google/android/gms/ads/internal/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzak;Lcom/google/android/gms/internal/zzaeu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzcw()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbt;->zzaif:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzfy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaoc:Lcom/google/android/gms/internal/zzaeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfy;->zza(Lcom/google/android/gms/internal/zzgc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
