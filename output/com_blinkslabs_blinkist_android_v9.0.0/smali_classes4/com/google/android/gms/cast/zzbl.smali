.class public final synthetic Lcom/google/android/gms/cast/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbo;

.field public final synthetic zzb:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbo;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbo;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbl;->zzb:Lcom/google/android/gms/cast/internal/zza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbl;->zza:Lcom/google/android/gms/cast/zzbo;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbl;->zzb:Lcom/google/android/gms/cast/internal/zza;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbp;->zzy(Lcom/google/android/gms/cast/zzbp;Lcom/google/android/gms/cast/internal/zza;)V

    return-void
.end method
