.class final Lcom/google/android/gms/cast/framework/media/zzar;
.super Lcom/google/android/gms/cast/framework/media/zzbl;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zza:I

    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzc:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbl;->zzb()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zza:I

    iget-wide v4, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzb:J

    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzar;->zzc:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzap;->zzA(Lcom/google/android/gms/cast/internal/zzar;IJ[Lcom/google/android/gms/cast/MediaQueueItem;IZLjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
