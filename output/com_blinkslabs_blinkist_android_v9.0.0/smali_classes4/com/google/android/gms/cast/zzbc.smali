.class public final synthetic Lcom/google/android/gms/cast/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbp;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbp;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbc;->zza:Lcom/google/android/gms/cast/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbc;->zzc:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbc;->zza:Lcom/google/android/gms/cast/zzbp;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbc;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbc;->zzc:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/zzbp;->zzJ(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
