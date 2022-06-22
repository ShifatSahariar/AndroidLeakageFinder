.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$BulletPoints$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingProgressPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt;->BulletPoints(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $currentStepIndex:I

.field final synthetic $steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$BulletPoints$2;->$steps:Ljava/util/List;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$BulletPoints$2;->$currentStepIndex:I

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$BulletPoints$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$BulletPoints$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$BulletPoints$2;->$steps:Ljava/util/List;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$BulletPoints$2;->$currentStepIndex:I

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$BulletPoints$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt;->access$BulletPoints(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
