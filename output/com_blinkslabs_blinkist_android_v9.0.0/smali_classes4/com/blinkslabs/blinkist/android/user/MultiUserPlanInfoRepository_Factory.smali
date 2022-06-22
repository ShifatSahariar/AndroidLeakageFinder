.class public final Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;
.super Ljava/lang/Object;
.source "MultiUserPlanInfoRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserPlanInfoInvalidatedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final multiUserPlanInfoJsonPrefProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;>;"
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->multiUserPlanInfoJsonPrefProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->multiUserPlanInfoInvalidatedProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->showBlinkistConnectInviteAcceptedTooltipProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;"
        }
    .end annotation

    .line 57
    new-instance v6, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/squareup/moshi/Moshi;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;"
        }
    .end annotation

    .line 64
    new-instance v6, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;-><init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/squareup/moshi/Moshi;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->multiUserPlanInfoJsonPrefProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->multiUserPlanInfoInvalidatedProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->showBlinkistConnectInviteAcceptedTooltipProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/squareup/moshi/Moshi;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-result-object v0

    return-object v0
.end method
