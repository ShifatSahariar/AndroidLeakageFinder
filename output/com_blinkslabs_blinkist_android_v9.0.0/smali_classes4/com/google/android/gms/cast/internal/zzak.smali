.class final Lcom/google/android/gms/cast/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzar;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zza:Lcom/google/android/gms/cast/internal/zzap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zza:Lcom/google/android/gms/cast/internal/zzap;

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzap;->zzO(Lcom/google/android/gms/cast/internal/zzap;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "storing session is timeout"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzak;->zza:Lcom/google/android/gms/cast/internal/zzap;

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/zzap;->zzO(Lcom/google/android/gms/cast/internal/zzap;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
