.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$adapter$2;
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
        "Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;
    .locals 7

    .line 129
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->access$getContentColorUtils$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const-string v4, "requireActivity().theme"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getDarkModeHelper()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v4

    new-instance v5, Lcom/blinkslabs/blinkist/android/model/UiMode;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$adapter$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v5, v6}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v4

    .line 129
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Landroid/content/res/Resources$Theme;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$adapter$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;

    move-result-object v0

    return-object v0
.end method
