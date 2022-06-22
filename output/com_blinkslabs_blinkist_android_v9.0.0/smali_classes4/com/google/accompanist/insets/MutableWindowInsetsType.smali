.class public final Lcom/google/accompanist/insets/MutableWindowInsetsType;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lcom/google/accompanist/insets/WindowInsets$Type;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/MutableWindowInsetsType\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,138:1\n76#2:139\n102#2,2:140\n76#2:142\n102#2,2:143\n76#2:145\n76#2:146\n102#2,2:147\n*S KotlinDebug\n*F\n+ 1 WindowInsetsType.kt\ncom/google/accompanist/insets/MutableWindowInsetsType\n*L\n29#1:139\n29#1:140,2\n53#1:142\n53#1:143,2\n58#1:145\n67#1:146\n67#1:147,2\n*E\n"
.end annotation


# instance fields
.field private final animatedInsets:Lcom/google/accompanist/insets/MutableInsets;

.field private final animationFraction$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationInProgress$delegate:Landroidx/compose/runtime/State;

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final layoutInsets:Lcom/google/accompanist/insets/MutableInsets;

.field private final ongoingAnimationsCount$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->ongoingAnimationsCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    new-instance v1, Lcom/google/accompanist/insets/MutableInsets;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/accompanist/insets/MutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->layoutInsets:Lcom/google/accompanist/insets/MutableInsets;

    .line 48
    new-instance v1, Lcom/google/accompanist/insets/MutableInsets;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/accompanist/insets/MutableInsets;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animatedInsets:Lcom/google/accompanist/insets/MutableInsets;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    new-instance v1, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;

    invoke-direct {v1, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType$animationInProgress$2;-><init>(Lcom/google/accompanist/insets/MutableWindowInsetsType;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationInProgress$delegate:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getOngoingAnimationsCount(Lcom/google/accompanist/insets/MutableWindowInsetsType;)I
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getOngoingAnimationsCount()I

    move-result p0

    return p0
.end method

.method private final getOngoingAnimationsCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->ongoingAnimationsCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setOngoingAnimationsCount(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->ongoingAnimationsCount$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnimatedInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    return-object v0
.end method

.method public getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animatedInsets:Lcom/google/accompanist/insets/MutableInsets;

    return-object v0
.end method

.method public getAnimationFraction()F
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 58
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationInProgress$delegate:Landroidx/compose/runtime/State;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutInsets()Lcom/google/accompanist/insets/Insets;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInsets()Lcom/google/accompanist/insets/MutableInsets;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->layoutInsets:Lcom/google/accompanist/insets/MutableInsets;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getOngoingAnimationsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setOngoingAnimationsCount(I)V

    .line 76
    invoke-direct {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getOngoingAnimationsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableInsets;->reset()V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setAnimationFraction(F)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getOngoingAnimationsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setOngoingAnimationsCount(I)V

    return-void
.end method

.method public setAnimationFraction(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->animationFraction$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/accompanist/insets/MutableWindowInsetsType;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
