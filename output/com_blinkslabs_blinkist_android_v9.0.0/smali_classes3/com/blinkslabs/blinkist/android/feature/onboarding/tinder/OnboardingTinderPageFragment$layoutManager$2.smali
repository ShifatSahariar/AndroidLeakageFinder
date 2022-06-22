.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$layoutManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingTinderPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$layoutManager$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
    .locals 4

    .line 119
    new-instance v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$layoutManager$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$layoutManager$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->access$getListener$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lcom/yuyakaido/android/cardstackview/CardStackListener;)V

    .line 121
    sget-object v1, Lcom/yuyakaido/android/cardstackview/StackFrom;->Top:Lcom/yuyakaido/android/cardstackview/StackFrom;

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setStackFrom(Lcom/yuyakaido/android/cardstackview/StackFrom;)V

    const/4 v1, 0x3

    .line 122
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setVisibleCount(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 123
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setTranslationInterval(F)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yuyakaido/android/cardstackview/Direction;

    .line 124
    sget-object v2, Lcom/yuyakaido/android/cardstackview/Direction;->Left:Lcom/yuyakaido/android/cardstackview/Direction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/yuyakaido/android/cardstackview/Direction;->Right:Lcom/yuyakaido/android/cardstackview/Direction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setDirections(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$layoutManager$2;->invoke()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    return-object v0
.end method
