.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$ProgressIndicatorPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingProgressPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt;->ProgressIndicatorPreview(Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$ProgressIndicatorPreview$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$ProgressIndicatorPreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt$ProgressIndicatorPreview$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt;->access$ProgressIndicatorPreview(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
