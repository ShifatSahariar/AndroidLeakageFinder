.class public Lcom/blinkslabs/blinkist/android/util/UtilsModule;
.super Ljava/lang/Object;
.source "UtilsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "notification"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1
.end method

.method getNotificationManagerCompat(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 19
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    return-object p1
.end method

.method getVersionCode()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/blinkslabs/blinkist/android/util/VersionCode;
    .end annotation

    .line 15
    sget-object v0, Lcom/blinkslabs/blinkist/android/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    return-object v0
.end method
