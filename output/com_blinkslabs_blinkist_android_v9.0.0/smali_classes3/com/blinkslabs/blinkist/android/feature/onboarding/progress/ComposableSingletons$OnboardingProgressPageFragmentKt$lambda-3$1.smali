.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingProgressPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingProgressPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,312:1\n25#2:313\n36#2:320\n1057#3,6:314\n1057#3,6:321\n*S KotlinDebug\n*F\n+ 1 OnboardingProgressPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1\n*L\n289#1:313\n290#1:320\n289#1:314,6\n290#1:321,6\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1;

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

    .line 288
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 289
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, -0x1d58f75c

    .line 289
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1057
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 1058
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_2

    .line 289
    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt;->access$getProgressStatePreview$p()Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    move-result-object p2

    invoke-static {p2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 1060
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    check-cast p2, Landroidx/compose/runtime/MutableState;

    const v0, 0x44faf204

    .line 290
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1057
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 1058
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 290
    :cond_3
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;

    invoke-direct {v2, p2, v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ComposableSingletons$OnboardingProgressPageFragmentKt$lambda-3$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 1060
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v0, "progress"

    const/4 v1, 0x6

    .line 290
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 308
    invoke-static {p2, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragmentKt;->access$ProgressScreen(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
