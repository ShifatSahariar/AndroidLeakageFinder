.class final synthetic Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WelcomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;-><init>(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/model/UiMode;ZLcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;

    const/4 v1, 0x0

    const-string v4, "onLogInClicked"

    const-string v5, "onLogInClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 132
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->access$onLogInClicked(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;)V

    return-void
.end method
