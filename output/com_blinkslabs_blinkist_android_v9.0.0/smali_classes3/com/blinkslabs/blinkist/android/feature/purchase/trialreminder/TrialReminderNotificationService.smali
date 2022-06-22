.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;
.super Ljava/lang/Object;
.source "TrialReminderNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialReminderNotificationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialReminderNotificationService.kt\ncom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,61:1\n29#2:62\n*S KotlinDebug\n*F\n+ 1 TrialReminderNotificationService.kt\ncom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService\n*L\n40#1:62\n*E\n"
.end annotation


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

.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public final enqueueNotification()V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isTrialActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v0

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;->SOFTPAYWALL:Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessValidUntil()Lj$/time/ZonedDateTime;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lj$/time/ZonedDateTime;->minusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 33
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User doesn\'t have a valid \'accessValidUntil\' (value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessValidUntil()Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1, v0, v3}, Lj$/time/ZonedDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide v3

    .line 29
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v5, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationWorker;

    invoke-direct {v1, v5}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v3, "TrialReminder"

    .line 42
    invoke-virtual {v1, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 43
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    const-string v3, "OneTimeWorkRequestBuilde\u2026GER_TAG)\n        .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 46
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->context:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 49
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isTrialActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isTrialActive"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getActiveTrial()Lcom/blinkslabs/blinkist/android/model/user/access/Trial;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/user/access/Trial;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v4, "activeTrial"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "currentDateTime"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "scheduledDateTime"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "TrialReminderScheduled"

    .line 50
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 28
    :cond_4
    :goto_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "User is not in a soft paywall trial, skipping reminder scheduling"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
