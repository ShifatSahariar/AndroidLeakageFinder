.class final Lcom/google/android/gms/ads/internal/zzam;
.super Lcom/google/android/gms/internal/zzafh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzb;
.end annotation


# instance fields
.field final synthetic zzapn:Lcom/google/android/gms/ads/internal/zzak;

.field private final zzapo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzak;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafh;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapo:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdg()V
    .locals 10

    new-instance v8, Lcom/google/android/gms/ads/internal/zzao;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzapr:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzak;->zzdd()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzak;->zza(Lcom/google/android/gms/ads/internal/zzak;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzak;->zzb(Lcom/google/android/gms/ads/internal/zzak;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzapr:Z

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapo:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzak;->zzc(Lcom/google/android/gms/ads/internal/zzak;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/zzaeu;->zzapy:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzao;-><init>(ZZZFIZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzama;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget v0, v0, Lcom/google/android/gms/internal/zzaeu;->orientation:I

    :cond_1
    move v5, v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzaeu;->zzchj:Lcom/google/android/gms/internal/zzama;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzatd:Lcom/google/android/gms/internal/zzaiy;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzam;->zzapn:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzamt:Lcom/google/android/gms/ads/internal/zzbt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbt;->zzati:Lcom/google/android/gms/internal/zzaeu;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzaeu;->zzcnl:Ljava/lang/String;

    move-object v0, v9

    move-object v1, v3

    move-object v2, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzama;ILcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzao;)V

    sget-object v0, Lcom/google/android/gms/internal/zzagr;->zzczc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzan;

    invoke-direct {v1, p0, v9}, Lcom/google/android/gms/ads/internal/zzan;-><init>(Lcom/google/android/gms/ads/internal/zzam;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
