.class public final Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;
.super Ljava/lang/Object;
.source "NotificationChannelsService.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;,
        Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationChannelsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationChannelsService.kt\ncom/blinkslabs/blinkist/android/util/NotificationChannelsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,60:1\n1#2:61\n13536#3,2:62\n*S KotlinDebug\n*F\n+ 1 NotificationChannelsService.kt\ncom/blinkslabs/blinkist/android/util/NotificationChannelsService\n*L\n57#1:62,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method private final createChannelIfNeeded(Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;)V
    .locals 5

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130411

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->context:Landroid/content/Context;

    const v4, 0x7f130410

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->context:Landroid/content/Context;

    const v4, 0x7f13040d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->context:Landroid/content/Context;

    const v4, 0x7f13040f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v4, "when (channel) {\n       \u2026_trial_reminders)\n      }"

    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v4, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->DOWNLOADS_STORAGE:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 47
    :goto_1
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 52
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final initChannels()V
    .locals 4

    .line 57
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->values()[Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    move-result-object v0

    .line 13536
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 57
    invoke-direct {p0, v3}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->createChannelIfNeeded(Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
