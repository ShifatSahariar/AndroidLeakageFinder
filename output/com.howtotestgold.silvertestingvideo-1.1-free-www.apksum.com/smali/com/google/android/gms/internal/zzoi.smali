.class final Lcom/google/android/gms/internal/zzoi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamf;


# instance fields
.field private synthetic zzbth:Ljava/util/Map;

.field private synthetic zzbti:Lcom/google/android/gms/internal/zzoh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzoh;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoi;->zzbti:Lcom/google/android/gms/internal/zzoh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoi;->zzbth:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzama;Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzoi;->zzbti:Lcom/google/android/gms/internal/zzoh;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzoh;->zzbtg:Lcom/google/android/gms/internal/zzog;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzoi;->zzbth:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzog;->zza(Lcom/google/android/gms/internal/zzog;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "messageType"

    const-string v1, "htmlLoaded"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzoi;->zzbti:Lcom/google/android/gms/internal/zzoh;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzoh;->zzbtg:Lcom/google/android/gms/internal/zzog;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzog;->zzb(Lcom/google/android/gms/internal/zzog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzoi;->zzbti:Lcom/google/android/gms/internal/zzoh;

    iget-object p2, p2, Lcom/google/android/gms/internal/zzoh;->zzbtf:Lcom/google/android/gms/internal/zzyg;

    const-string v0, "sendMessageToNativeJs"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/zzyg;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzafj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
