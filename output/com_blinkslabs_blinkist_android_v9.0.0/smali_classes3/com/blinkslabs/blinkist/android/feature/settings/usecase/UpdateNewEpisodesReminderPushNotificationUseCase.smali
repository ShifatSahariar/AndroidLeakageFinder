.class public final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;
.super Ljava/lang/Object;
.source "UpdateNewEpisodesReminderPushNotificationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final pushNotificationSettingsRepository:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;)V
    .locals 1

    const-string v0, "pushNotificationSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;->pushNotificationSettingsRepository:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(ZLcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 24
    new-instance p3, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated;

    .line 25
    new-instance v2, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl;

    .line 26
    sget-object v4, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->SHOW:Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    .line 27
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-direct {v2, v4, v5}, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;Ljava/lang/String;)V

    .line 24
    invoke-direct {p3, v2}, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated;-><init>(Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl;)V

    .line 23
    invoke-static {p3}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_1

    .line 33
    :cond_3
    new-instance p3, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated;

    .line 34
    new-instance v2, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;

    .line 35
    sget-object v4, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;->SHOW:Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;

    .line 36
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-direct {v2, v4, v5}, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;Ljava/lang/String;)V

    .line 33
    invoke-direct {p3, v2}, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated;-><init>(Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;)V

    .line 32
    invoke-static {p3}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 42
    :goto_1
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;->pushNotificationSettingsRepository:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

    .line 44
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    new-instance v5, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;

    const-string v4, "show"

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v4, p2}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move v6, p1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;-><init>(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$invoke$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->update(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 46
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 47
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 48
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;->SUCCESS:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;

    return-object p1

    :cond_7
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;->FAILURE:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;

    return-object p1
.end method
