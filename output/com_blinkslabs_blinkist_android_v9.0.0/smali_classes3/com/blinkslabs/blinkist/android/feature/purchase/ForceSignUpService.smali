.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;
.super Ljava/lang/Object;
.source "ForceSignUpService.kt"


# instance fields
.field private final hasPurchasedAnonymouslyPreference:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldRestartAppAfterAnonymousPurchasePreference:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .param p1    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/feature/purchase/HasPurchasedAnonymously;
        .end annotation
    .end param
    .param p2    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/feature/purchase/ShouldRestartAppAfterAnonymousPurchase;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hasPurchasedAnonymouslyPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRestartAppAfterAnonymousPurchasePreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->hasPurchasedAnonymouslyPreference:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->shouldRestartAppAfterAnonymousPurchasePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method


# virtual methods
.method public final hasPurchasedAudiobookAnonymously()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->shouldRestartAppAfterAnonymousPurchasePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final resetShouldForceSignUp()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->hasPurchasedAnonymouslyPreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->delete()V

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->shouldRestartAppAfterAnonymousPurchasePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->delete()V

    return-void
.end method

.method public final setShouldForceSignUp(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->hasPurchasedAnonymouslyPreference:Lcom/fredporciuncula/flow/preferences/Preference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->shouldRestartAppAfterAnonymousPurchasePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldForceSignUp()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->hasPurchasedAnonymouslyPreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final shouldRestartApp()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->shouldRestartAppAfterAnonymousPurchasePreference:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
