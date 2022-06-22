.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;
.super Ljava/lang/Object;
.source "ShouldShowConnectTooltipUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final blinkistConnectEducateTooltipShownDateTimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final hasShownBlinkistConnectEducateTooltipPrefProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hasShownBlinkistConnectReminderTooltipProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isConnectAvailableUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final showBlinkistConnectInviteAcceptedTooltipProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->hasShownBlinkistConnectEducateTooltipPrefProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->showBlinkistConnectInviteAcceptedTooltipProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->blinkistConnectEducateTooltipShownDateTimeProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->hasShownBlinkistConnectReminderTooltipProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->isConnectAvailableUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;"
        }
    .end annotation

    .line 70
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;)Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;
    .locals 9
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
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;"
        }
    .end annotation

    .line 80
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;-><init>(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->hasShownBlinkistConnectEducateTooltipPrefProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->showBlinkistConnectInviteAcceptedTooltipProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->blinkistConnectEducateTooltipShownDateTimeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->hasShownBlinkistConnectReminderTooltipProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/util/Clock;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->isConnectAvailableUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;)Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;

    move-result-object v0

    return-object v0
.end method
