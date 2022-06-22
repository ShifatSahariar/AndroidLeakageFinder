.class public final Lcom/google/android/gms/internal/cast/zzlb;
.super Lcom/google/android/gms/internal/cast/zzov;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzov<",
        "Lcom/google/android/gms/internal/cast/zzlc;",
        "Lcom/google/android/gms/internal/cast/zzlb;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlc;->zzc()Lcom/google/android/gms/internal/cast/zzlc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzov;-><init>(Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzjy;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlc;->zzc()Lcom/google/android/gms/internal/cast/zzlc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzov;-><init>(Lcom/google/android/gms/internal/cast/zzoy;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzov;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzov;->zza:Lcom/google/android/gms/internal/cast/zzoy;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzlc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzlc;->zzd(Lcom/google/android/gms/internal/cast/zzlc;Ljava/lang/String;)V

    return-object p0
.end method
