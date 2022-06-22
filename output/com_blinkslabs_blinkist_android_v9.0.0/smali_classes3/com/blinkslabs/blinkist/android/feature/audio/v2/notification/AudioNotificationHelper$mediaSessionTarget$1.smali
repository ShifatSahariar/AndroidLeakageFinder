.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$mediaSessionTarget$1;
.super Ljava/lang/Object;
.source "AudioNotificationHelper.kt"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/squareup/picasso/Picasso;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$mediaSessionTarget$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$mediaSessionTarget$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->access$getMediaSessionHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
