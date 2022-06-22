.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;
.super Landroidx/work/Worker;
.source "TrialReminderNotificationWorker.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final context:Landroid/content/Context;

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->context:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 27
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 28
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getHasData()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "activeTrial"

    const-string v3, "isTrialActive"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isTrialActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v0

    sget-object v5, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;->SOFTPAYWALL:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$Companion;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$Companion;->launch(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->context:Landroid/content/Context;

    sget-object v7, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->TRIAL_REMINDERS:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13060e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13060d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const v6, 0x7f080288

    .line 57
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->context:Landroid/content/Context;

    invoke-static {v5}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const v0, 0x1ab320

    const/high16 v6, 0xc000000

    .line 65
    invoke-virtual {v5, v0, v6}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v4, "Builder(context, TRIAL_R\u2026       )\n        .build()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->context:Landroid/content/Context;

    const v5, 0x80fa1

    invoke-static {v4, v5, v0}, Lcom/google/android/exoplayer2/util/NotificationUtil;->setNotification(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 75
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isTrialActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dateTime"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "TrialReminderShown"

    .line 73
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "User is not in a soft paywall trial, avoid delivering a notification"

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 41
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 42
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getHasData()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hasData"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isTrialActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentDateTime"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "PendingTrialReminderRemoved"

    .line 39
    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
