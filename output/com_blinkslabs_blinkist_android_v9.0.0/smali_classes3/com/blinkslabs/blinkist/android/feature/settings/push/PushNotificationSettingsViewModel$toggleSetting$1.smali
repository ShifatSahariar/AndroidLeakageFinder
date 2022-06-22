.class final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushNotificationSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->toggleSetting(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.settings.push.PushNotificationSettingsViewModel$toggleSetting$1"
    f = "PushNotificationSettingsViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onErrorResetState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->$setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->$onErrorResetState:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->$setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->$onErrorResetState:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 122
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$lockUi(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)V

    .line 124
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->$setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 125
    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->copy$default(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    move-result-object p1

    .line 128
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$getPushNotificationSettingsRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

    move-result-object v3

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->label:I

    invoke-virtual {v3, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->update(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 129
    :goto_1
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$getPushNotificationsSettingsTracker$p(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;->trackSettingToggled(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    :goto_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->$onErrorResetState:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 132
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v3, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->showNetworkError$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$toggleSetting$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Lkotlin/Unit;

    .line 136
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$fetchSettings(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)V

    .line 138
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
