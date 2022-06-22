.class public final synthetic Lcom/google/android/gms/cast/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbo;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbh;->zza:Lcom/google/android/gms/cast/zzbo;

    iput p2, p0, Lcom/google/android/gms/cast/zzbh;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbh;->zza:Lcom/google/android/gms/cast/zzbo;

    iget v1, p0, Lcom/google/android/gms/cast/zzbh;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbp;->zzo(Lcom/google/android/gms/cast/zzbp;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
