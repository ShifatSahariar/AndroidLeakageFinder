.class public abstract Lcom/google/android/gms/internal/cast/zzow;
.super Lcom/google/android/gms/internal/cast/zzoy;
.source "com.google.android.gms:play-services-cast@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzow<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzoy<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/cast/zzqf;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/cast/zzos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzoy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzos;->zza()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzow;->zzb:Lcom/google/android/gms/internal/cast/zzos;

    return-void
.end method
