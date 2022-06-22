.class public final Lcom/google/android/gms/cast/framework/media/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzaj;

.field private final zze:Landroid/content/ComponentName;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzh:Landroid/os/Handler;

.field private final zzi:Ljava/lang/Runnable;

.field private zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzk:Lcom/google/android/gms/cast/CastDevice;

.field private zzl:Landroid/support/v4/media/session/MediaSessionCompat;

.field private zzm:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzaj;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zze:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zze:Landroid/content/ComponentName;

    .line 4
    :goto_0
    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzf:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzco;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzh:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzi:Ljava/lang/Runnable;

    return-void
.end method

.method public static zza(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 3
    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    .line 6
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2, p0, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/internal/zzp;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/internal/zzp;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final zzi()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final zzj(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzi()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzi()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzi()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 12
    invoke-virtual {p2, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    return-void
.end method

.method private final zzk(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzi:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzh:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzi:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping notification service."

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze()V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzi:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final zzn(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 2
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v5

    if-eq v0, v5, :cond_2

    const-wide/16 v5, 0x300

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x200

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v7, v2

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v7

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 9
    invoke-virtual {v9, p1, v7, v8, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zze:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zze:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 14
    sget v6, Lcom/google/android/gms/internal/cast/zzcn;->zza:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    invoke-static {v5, v4, v0, v6}, Lcom/google/android/gms/internal/cast/zzcn;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v2

    .line 18
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzi()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.metadata.TITLE"

    .line 20
    invoke-virtual {p2, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 22
    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 24
    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "android.media.metadata.DURATION"

    .line 25
    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 26
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 27
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzh(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzf:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    goto :goto_4

    .line 29
    :cond_7
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj(Landroid/graphics/Bitmap;I)V

    :goto_4
    const/4 p2, 0x3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzh(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    return-void

    .line 32
    :cond_8
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj(Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final onAdBreakStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzg(Z)V

    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzg(Z)V

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzg(Z)V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzg(Z)V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public final onStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzg(Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzn:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 9
    sget v2, Lcom/google/android/gms/internal/cast/zzcn;->zza:I

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/gms/internal/cast/zzcn;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaSessionEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v1, v4, v5, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzn(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzk:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 15
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 21
    :cond_2
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzm:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 22
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 23
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzaj;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzaj;->zzq(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzn:Z

    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzg(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final zze(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzn:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzn:Z

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    const-string v3, "audio"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzaj;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzaj;->zzq(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzf:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 10
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzn(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzk:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzm:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl()V

    if-nez p1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzm()V

    :cond_5
    return-void
.end method

.method final synthetic zzf()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzk(Z)V

    return-void
.end method

.method public final zzg(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move v4, v5

    .line 10
    :cond_6
    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzn(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzm()V

    return-void

    :cond_7
    if-eqz v4, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzk:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 36
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    const-class v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    .line 15
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "extra_media_notification_force_update"

    .line 16
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string v4, "extra_media_info"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result p1

    const-string v4, "extra_remote_media_client_player_state"

    .line 21
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzk:Lcom/google/android/gms/cast/CastDevice;

    const-string v4, "extra_cast_device"

    .line 22
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzl:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    const-string v4, "extra_media_session_token"

    .line 24
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v4

    if-eq v4, v1, :cond_d

    if-eq v4, v2, :cond_d

    if-eq v4, v3, :cond_d

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_a

    move v3, v1

    goto :goto_1

    :cond_a
    move v3, v5

    .line 29
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v2, p1, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    move p1, v5

    goto :goto_3

    :cond_c
    move p1, v5

    goto :goto_2

    :cond_d
    move p1, v1

    :goto_2
    move v3, p1

    :goto_3
    const-string v2, "extra_can_skip_next"

    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    .line 31
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Starting notification service."

    .line 32
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb:Landroid/content/Context;

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    move-result p1

    if-nez p1, :cond_10

    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzk(Z)V

    :cond_10
    return-void
.end method
