.class final Lcom/google/accompanist/insets/CalculatedWindowInsetsType;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,138:1\n76#2:139\n76#2:140\n76#2:141\n76#2:142\n76#2:143\n*S KotlinDebug\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/CalculatedWindowInsetsType\n*L\n114#1:139\n120#1:140\n126#1:141\n130#1:142\n134#1:143\n*E\n"
.end annotation


# instance fields
.field private final animatedInsets$delegate:Landroidx/compose/runtime/State;

.field private final animationFraction$delegate:Landroidx/compose/runtime/State;

.field private final animationInProgress$delegate:Landroidx/compose/runtime/State;

.field private final isVisible$delegate:Landroidx/compose/runtime/State;

.field private final layoutInsets$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public varargs constructor <init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V
    .locals 1

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$layoutInsets$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->layoutInsets$delegate:Landroidx/compose/runtime/State;

    .line 120
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animatedInsets$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animatedInsets$delegate:Landroidx/compose/runtime/State;

    .line 126
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$isVisible$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$isVisible$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/State;

    .line 130
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationInProgress$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationInProgress$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animationInProgress$delegate:Landroidx/compose/runtime/State;

    .line 134
    new-instance v0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/CalculatedWindowInsetsType$animationFraction$2;-><init>([Lcom/google/accompanist/insets/WindowInsets$Type;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animatedInsets$delegate:Landroidx/compose/runtime/State;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public getAnimationFraction()F
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/State;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAnimationInProgress()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->animationInProgress$delegate:Landroidx/compose/runtime/State;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLayoutInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->layoutInsets$delegate:Landroidx/compose/runtime/State;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/insets/Insets;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/accompanist/insets/CalculatedWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/State;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
