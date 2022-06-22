.class final Lcom/google/android/gms/cast/framework/media/zzag;
.super Lcom/google/android/gms/cast/framework/media/zzbl;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Lorg/json/JSONObject;

.field final synthetic zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzb:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzc:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zze:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbl;->zzb()Lcom/google/android/gms/cast/internal/zzar;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzb:I

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzc:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzd:J

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zze:Lorg/json/JSONObject;

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzap;->zzx(Lcom/google/android/gms/cast/internal/zzar;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method
