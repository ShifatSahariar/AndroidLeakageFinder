.class final Lcom/google/android/gms/cast/framework/media/zzbb;
.super Lcom/google/android/gms/cast/framework/media/zzbl;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaSeekOptions;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaSeekOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zza:Lcom/google/android/gms/cast/MediaSeekOptions;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbl;->zzb()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzbb;->zza:Lcom/google/android/gms/cast/MediaSeekOptions;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzap;->zzC(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/MediaSeekOptions;)J

    return-void
.end method
