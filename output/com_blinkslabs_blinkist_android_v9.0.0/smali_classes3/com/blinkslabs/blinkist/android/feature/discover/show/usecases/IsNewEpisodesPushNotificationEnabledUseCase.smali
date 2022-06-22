.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;
.super Ljava/lang/Object;
.source "IsNewEpisodesPushNotificationEnabledUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsNewEpisodesPushNotificationEnabledUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsNewEpisodesPushNotificationEnabledUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n286#2,2:20\n*S KotlinDebug\n*F\n+ 1 IsNewEpisodesPushNotificationEnabledUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase\n*L\n13#1:20,2\n*E\n"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;->pushNotificationSettingsRepository:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ShowId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/ShowId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;->pushNotificationSettingsRepository:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase$invoke$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    .line 14
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getType()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getType()Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type$ContentReminder;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 13
    :goto_3
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getEnabled()Z

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v3

    .line 13
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p2

    :cond_8
    return-object p1
.end method
