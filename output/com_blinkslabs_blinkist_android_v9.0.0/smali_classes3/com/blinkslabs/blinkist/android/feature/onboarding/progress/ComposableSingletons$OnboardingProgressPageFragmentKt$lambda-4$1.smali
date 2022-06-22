.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingProgressPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt;
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


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-4$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-4$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 287
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 288
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 288
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3f

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
