.class abstract Lcom/google/android/gms/internal/cast/zzro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.1.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method final zzb([BII)Z
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzro;->zza(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method
