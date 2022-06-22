.class final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalityDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalityDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalityDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,414:1\n6#2,2:415\n*S KotlinDebug\n*F\n+ 1 PersonalityDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1\n*L\n369#1:415,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.personalities.PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1"
    f = "PersonalityDetailViewModel.kt"
    l = {
        0x16f,
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $personality:Lcom/blinkslabs/blinkist/android/model/Personality;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;",
            "Lcom/blinkslabs/blinkist/android/model/Personality;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 366
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 376
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 367
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->access$getSetIsFollowingPersonalityUseCase$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;

    move-result-object v2

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v6

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->label:I

    invoke-virtual {v2, v6, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;->run-0SKUWrQ(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 368
    :cond_3
    :goto_0
    new-instance v2, Lcom/blinkslabs/blinkist/events/PersonalityUnfollowed;

    new-instance v3, Lcom/blinkslabs/blinkist/events/PersonalityUnfollowed$ScreenUrl;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/blinkslabs/blinkist/events/PersonalityUnfollowed$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/events/PersonalityUnfollowed;-><init>(Lcom/blinkslabs/blinkist/events/PersonalityUnfollowed$ScreenUrl;)V

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 369
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->access$getViewState$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    .line 371
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getHeaderInformation()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37f

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    move-result-object v7

    .line 372
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v3

    invoke-static {v3, v4, v10, v5, v10}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v10

    const/4 v11, 0x6

    .line 370
    invoke-static/range {v6 .. v12}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 375
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->access$getUpdatePersonalityPushNotificationUseCase$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;

    move-result-object v2

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v3

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2$1;->label:I

    invoke-virtual {v2, v4, v3, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;->run-fRliThQ(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 376
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
