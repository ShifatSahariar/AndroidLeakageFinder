.class final Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PushNotificationSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->updateDeliveryTime(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;IILkotlin/jvm/functions/Function0;)V
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
    c = "com.blinkslabs.blinkist.android.feature.settings.push.PushNotificationSettingsViewModel$updateDeliveryTime$1"
    f = "PushNotificationSettingsViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hours:I

.field final synthetic $minutes:I

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
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;",
            "Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$hours:I

    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$minutes:I

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$onErrorResetState:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$hours:I

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$minutes:I

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$onErrorResetState:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 148
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$lockUi(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)V

    .line 150
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$setting:Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$hours:I

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$minutes:I

    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 152
    invoke-static {p1, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 151
    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;->copy$default(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting$Type;ZLj$/time/LocalTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;

    move-result-object p1

    .line 154
    invoke-static {v9}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$getPushNotificationSettingsRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;

    move-result-object v1

    iput-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsRepository;->update(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v1, v9

    .line 155
    :goto_0
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$getPushNotificationsSettingsTracker$p(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsTracker;->trackDeliveryTimeChanged(Lcom/blinkslabs/blinkist/android/model/PushNotificationSetting;)V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->$onErrorResetState:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 158
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 159
    invoke-static {v0, v3, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->showNetworkError$default(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 160
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel$updateDeliveryTime$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lkotlin/Unit;

    .line 162
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;->access$fetchSettings(Lcom/blinkslabs/blinkist/android/feature/settings/push/PushNotificationSettingsViewModel;)V

    .line 164
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
