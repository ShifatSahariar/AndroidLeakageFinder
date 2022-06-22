.class public final Lcom/google/android/gms/internal/cast/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/TransferCallback;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:I

.field private zzd:Lcom/google/android/gms/cast/framework/SessionManager;

.field private zze:Lcom/google/android/gms/internal/cast/zzno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzno<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "TransferController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzc:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/cast/zzar;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Error storing session"

    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzar;->zze:Lcom/google/android/gms/internal/cast/zzno;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zznn;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/cast/zzar;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Lcom/google/android/gms/cast/SessionState;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzar;->zze:Lcom/google/android/gms/internal/cast/zzno;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzno;->zzj(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzi(Lcom/google/android/gms/internal/cast/zzar;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    return-void
.end method

.method public final zzd()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzc:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Lcom/google/android/gms/cast/SessionState;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Lcom/google/android/gms/cast/SessionState;

    aput-object v5, v3, v0

    const-string v0, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/TransferCallback;

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzar;->zzc:I

    .line 4
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/framework/TransferCallback;->onTransfer(ILcom/google/android/gms/cast/SessionState;)V

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/cast/zzar;->zzc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Lcom/google/android/gms/cast/SessionState;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzf()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Lcom/google/android/gms/internal/cast/zzno;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Lcom/google/android/gms/internal/cast/zzno<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer without any callback"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/cast/zzno;->zzj(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 6
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzi(Lcom/google/android/gms/internal/cast/zzar;)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer when there is no Cast session"

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/cast/zzno;->zzj(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Prepare route transfer for changing endpoint"

    .line 18
    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Lcom/google/android/gms/cast/SessionState;

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzar;->zze:Lcom/google/android/gms/internal/cast/zzno;

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzaq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Lcom/google/android/gms/internal/cast/zzar;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzap;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzap;-><init>(Lcom/google/android/gms/internal/cast/zzar;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/cast/zzju;->zzP:Lcom/google/android/gms/internal/cast/zzju;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Lcom/google/android/gms/internal/cast/zzju;)V

    return-void

    .line 14
    :cond_6
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer when there is no media session"

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzf()V

    .line 17
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/cast/zzno;->zzj(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_7
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzar;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer for non cast-to-phone case"

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/cast/zzno;->zzj(Ljava/lang/Object;)Z

    return-void
.end method
