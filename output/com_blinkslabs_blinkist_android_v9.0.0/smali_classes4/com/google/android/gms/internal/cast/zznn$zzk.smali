.class final Lcom/google/android/gms/internal/cast/zznn$zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zznn$zzk;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/cast/zznn$zzk;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zznn$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zznn$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zznn$zzk;->zza:Lcom/google/android/gms/internal/cast/zznn$zzk;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zznn;->zza()Lcom/google/android/gms/internal/cast/zznn$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zznn$zza;->zzb(Lcom/google/android/gms/internal/cast/zznn$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
