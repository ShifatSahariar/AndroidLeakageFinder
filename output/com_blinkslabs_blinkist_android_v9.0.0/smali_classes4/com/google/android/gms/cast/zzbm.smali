.class public final synthetic Lcom/google/android/gms/cast/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbo;

.field public final synthetic zzb:Lcom/google/android/gms/cast/internal/zzy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbo;Lcom/google/android/gms/cast/internal/zzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbm;->zza:Lcom/google/android/gms/cast/zzbo;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbm;->zzb:Lcom/google/android/gms/cast/internal/zzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbm;->zza:Lcom/google/android/gms/cast/zzbo;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbm;->zzb:Lcom/google/android/gms/cast/internal/zzy;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbp;->zzz(Lcom/google/android/gms/cast/zzbp;Lcom/google/android/gms/cast/internal/zzy;)V

    return-void
.end method
