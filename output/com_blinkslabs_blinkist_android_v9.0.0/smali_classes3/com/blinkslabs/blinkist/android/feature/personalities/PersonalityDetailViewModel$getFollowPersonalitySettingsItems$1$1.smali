.class final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalityDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->getFollowPersonalitySettingsItems(Lcom/blinkslabs/blinkist/android/model/Personality;ZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isPersonalityPushNotificationActivated:Z

.field final synthetic $personality:Lcom/blinkslabs/blinkist/android/model/Personality;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;Z)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;->$isPersonalityPushNotificationActivated:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 354
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1$1;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;->$personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;->$isPersonalityPushNotificationActivated:Z

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
