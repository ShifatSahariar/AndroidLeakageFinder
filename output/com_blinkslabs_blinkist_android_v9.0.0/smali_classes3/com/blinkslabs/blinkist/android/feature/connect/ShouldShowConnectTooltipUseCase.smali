.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;
.super Ljava/lang/Object;
.source "ShouldShowConnectTooltipUseCase.kt"


# instance fields
.field private final blinkistConnectEducateTooltipShownDateTime:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final hasShownBlinkistConnectEducateTooltipPref:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasShownBlinkistConnectReminderTooltip:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isConnectAvailableUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;

.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final showBlinkistConnectInviteAcceptedTooltip:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;)V
    .locals 1
    .param p2    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/HasShownBlinkistConnectEducateTooltip;
        .end annotation
    .end param
    .param p3    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/ShowBlinkistConnectInviteAcceptedTooltip;
        .end annotation
    .end param
    .param p4    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/BlinkistConnectEducateTooltipShownDateTime;
        .end annotation
    .end param
    .param p5    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/HasShownBlinkistConnectReminderTooltip;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            "Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;",
            ")V"
        }
    .end annotation

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasShownBlinkistConnectEducateTooltipPref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBlinkistConnectInviteAcceptedTooltip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blinkistConnectEducateTooltipShownDateTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasShownBlinkistConnectReminderTooltip"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isConnectAvailableUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->hasShownBlinkistConnectEducateTooltipPref:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 25
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->showBlinkistConnectInviteAcceptedTooltip:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 26
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->blinkistConnectEducateTooltipShownDateTime:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 27
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->hasShownBlinkistConnectReminderTooltip:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 28
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 29
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->isConnectAvailableUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;

    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->isConnectAvailableUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v4

    .line 37
    :cond_5
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo;

    if-nez p1, :cond_7

    return-object v4

    .line 38
    :cond_7
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    if-eqz v1, :cond_8

    .line 39
    move-object v2, p1

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getAvailableSeats()I

    move-result v2

    if-lez v2, :cond_8

    .line 40
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->hasShownBlinkistConnectEducateTooltipPref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v2}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 42
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->hasShownBlinkistConnectEducateTooltipPref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 43
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->blinkistConnectEducateTooltipShownDateTime:Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clock.now().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->Educate:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    return-object p1

    .line 45
    :cond_8
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->showBlinkistConnectInviteAcceptedTooltip:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v2}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 46
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->showBlinkistConnectInviteAcceptedTooltip:Lcom/fredporciuncula/flow/preferences/Preference;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->Accepted:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    return-object p1

    .line 49
    :cond_9
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->hasShownBlinkistConnectReminderTooltip:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v2}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->blinkistConnectEducateTooltipShownDateTime:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v2}, Lcom/fredporciuncula/flow/preferences/Preference;->isSet()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->blinkistConnectEducateTooltipShownDateTime:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v3}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/util/Clock;->parse(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v2

    const-wide/16 v6, 0x2

    invoke-virtual {v2, v6, v7}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v2

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/ZonedDateTime;->compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result v2

    if-gez v2, :cond_a

    if-eqz v1, :cond_a

    .line 53
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Owner;->getAvailableSeats()I

    move-result p1

    if-lez p1, :cond_a

    .line 55
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->hasShownBlinkistConnectReminderTooltip:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;->Reminder:Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    return-object p1

    :cond_a
    return-object v4
.end method
