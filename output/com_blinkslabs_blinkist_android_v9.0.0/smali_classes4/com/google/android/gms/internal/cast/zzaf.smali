.class public final synthetic Lcom/google/android/gms/internal/cast/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzag;

.field public final synthetic zzb:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final synthetic zzc:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final synthetic zzd:Lcom/google/android/gms/internal/cast/zzno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzag;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Lcom/google/android/gms/internal/cast/zzno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/internal/cast/zzag;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzc:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzd:Lcom/google/android/gms/internal/cast/zzno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/internal/cast/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzb:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzc:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaf;->zzd:Lcom/google/android/gms/internal/cast/zzno;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzag;->zza(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Lcom/google/android/gms/internal/cast/zzno;)V

    return-void
.end method
