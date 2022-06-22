.class public final Lcom/google/android/gms/internal/cast/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzar;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterOPTListener"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzag;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzar;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Lcom/google/android/gms/internal/cast/zzar;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzco;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzag;->zzc:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onPrepareTransfer(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzag;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzno;->zzk()Lcom/google/android/gms/internal/cast/zzno;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzag;->zzc:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzaf;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzaf;-><init>(Lcom/google/android/gms/internal/cast/zzag;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Lcom/google/android/gms/internal/cast/zzno;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method final synthetic zza(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Lcom/google/android/gms/internal/cast/zzno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Lcom/google/android/gms/internal/cast/zzar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzar;->zze(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Lcom/google/android/gms/internal/cast/zzno;)V

    return-void
.end method
