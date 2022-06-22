.class public final synthetic Lcom/google/android/gms/internal/cast/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzaj;

.field public final synthetic zzb:Landroidx/mediarouter/media/MediaRouteSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzaj;Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->zza:Lcom/google/android/gms/internal/cast/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->zza:Lcom/google/android/gms/internal/cast/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzaj;->zzp(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void
.end method
