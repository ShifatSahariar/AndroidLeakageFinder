.class public final synthetic Lcom/google/android/gms/internal/cast/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzaj;

.field public final synthetic zzb:Landroidx/mediarouter/media/MediaRouteSelector;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzaj;Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzai;->zza:Lcom/google/android/gms/internal/cast/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzai;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzai;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzai;->zza:Lcom/google/android/gms/internal/cast/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzai;->zzb:Landroidx/mediarouter/media/MediaRouteSelector;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzai;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzaj;->zzo(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    return-void
.end method
