.class public final Lcom/google/android/gms/internal/cast/zzno;
.super Lcom/google/android/gms/internal/cast/zznn$zzi;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zznn$zzi<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zznn$zzi;-><init>()V

    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/cast/zzno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/cast/zzno<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzno;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzno;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zznn;->zzj(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
