.class final Lcom/google/android/gms/ads/internal/gmsg/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbvx:Lorg/json/JSONObject;

.field private synthetic zzbvy:Lcom/google/android/gms/ads/internal/gmsg/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/zzu;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbvy:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbvx:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbvy:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/gmsg/zzu;->zzbvv:Lcom/google/android/gms/ads/internal/js/zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbvx:Lorg/json/JSONObject;

    const-string v2, "fetchHttpRequestCompleted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafj;->zzbw(Ljava/lang/String;)V

    return-void
.end method
