.class final Lcom/google/android/gms/cast/framework/media/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzar;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbj;->zza:Lcom/google/android/gms/cast/framework/media/zzbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p4, Lcom/google/android/gms/cast/internal/zzao;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    move-object p4, p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbj;->zza:Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbm;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    move-object p3, p4

    check-cast p3, Lcom/google/android/gms/cast/internal/zzao;

    iget-object p3, p3, Lcom/google/android/gms/cast/internal/zzao;->zza:Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    if-eqz p4, :cond_2

    check-cast p4, Lcom/google/android/gms/cast/internal/zzao;

    iget-object p2, p4, Lcom/google/android/gms/cast/internal/zzao;->zzb:Lcom/google/android/gms/cast/MediaError;

    :cond_2
    invoke-direct {v0, v1, p3, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string p3, "Result already set when calling onRequestCompleted"

    .line 3
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbj;->zza:Lcom/google/android/gms/cast/framework/media/zzbl;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/zzbl;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaClient"

    const-string v0, "Result already set when calling onRequestReplaced"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
