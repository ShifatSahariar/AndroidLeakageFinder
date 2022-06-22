.class public final Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;
.super Ljava/lang/Object;
.source "PushNotificationService.kt"


# instance fields
.field private final brazeService:Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;)V
    .locals 1

    const-string v0, "brazeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;->brazeService:Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;

    return-void
.end method


# virtual methods
.method public final configureGoogleAdvertisementId(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;->brazeService:Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->configureGoogleAdvertisementId(Landroid/app/Application;)V

    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;->brazeService:Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->init(Landroid/app/Application;)V

    return-void
.end method

.method public final login()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;->brazeService:Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->login()V

    return-void
.end method

.method public final logout()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;->brazeService:Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/push/braze/BrazeService;->logout()V

    return-void
.end method
