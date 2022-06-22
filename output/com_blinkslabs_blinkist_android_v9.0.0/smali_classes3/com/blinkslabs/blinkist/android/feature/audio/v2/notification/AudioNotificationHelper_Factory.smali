.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;
.super Ljava/lang/Object;
.source "AudioNotificationHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioBroadcastHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bookImageUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManagerCompatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->mediaSessionHelperProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->picassoProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->audioBroadcastHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/core/app/NotificationManagerCompat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;"
        }
    .end annotation

    .line 59
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/squareup/picasso/Picasso;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;
    .locals 8

    .line 66
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;-><init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/squareup/picasso/Picasso;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->notificationManagerCompatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/core/app/NotificationManagerCompat;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->mediaSessionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/picasso/Picasso;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->audioBroadcastHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->newInstance(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/squareup/picasso/Picasso;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    move-result-object v0

    return-object v0
.end method
