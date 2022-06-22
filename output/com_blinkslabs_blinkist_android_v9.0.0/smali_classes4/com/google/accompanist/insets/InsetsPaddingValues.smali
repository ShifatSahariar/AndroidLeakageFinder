.class public final Lcom/google/accompanist/insets/InsetsPaddingValues;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/InsetsPaddingValues$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\ncom/google/accompanist/insets/InsetsPaddingValues\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,388:1\n155#2:389\n155#2:390\n155#2:391\n155#2:392\n155#2:418\n155#2:420\n155#2:422\n155#2:424\n155#2:426\n155#2:428\n76#3:393\n102#3,2:394\n76#3:396\n102#3,2:397\n76#3:399\n102#3,2:400\n76#3:402\n102#3,2:403\n76#3:405\n102#3,2:406\n76#3:408\n102#3,2:409\n76#3:411\n102#3,2:412\n76#3:414\n102#3,2:415\n1#4:417\n52#5:419\n52#5:421\n52#5:423\n52#5:425\n52#5:427\n52#5:429\n*S KotlinDebug\n*F\n+ 1 Padding.kt\ncom/google/accompanist/insets/InsetsPaddingValues\n*L\n351#1:389\n352#1:390\n353#1:391\n354#1:392\n359#1:418\n362#1:420\n369#1:422\n375#1:424\n378#1:426\n385#1:428\n346#1:393\n346#1:394,2\n347#1:396\n347#1:397,2\n348#1:399\n348#1:400,2\n349#1:402\n349#1:403,2\n351#1:405\n351#1:406,2\n352#1:408\n352#1:409,2\n353#1:411\n353#1:412,2\n354#1:414\n354#1:415,2\n359#1:419\n362#1:421\n367#1:423\n375#1:425\n378#1:427\n383#1:429\n*E\n"
.end annotation


# instance fields
.field private final additionalBottom$delegate:Landroidx/compose/runtime/MutableState;

.field private final additionalEnd$delegate:Landroidx/compose/runtime/MutableState;

.field private final additionalStart$delegate:Landroidx/compose/runtime/MutableState;

.field private final additionalTop$delegate:Landroidx/compose/runtime/MutableState;

.field private final applyBottom$delegate:Landroidx/compose/runtime/MutableState;

.field private final applyEnd$delegate:Landroidx/compose/runtime/MutableState;

.field private final applyStart$delegate:Landroidx/compose/runtime/MutableState;

.field private final applyTop$delegate:Landroidx/compose/runtime/MutableState;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final insets:Lcom/google/accompanist/insets/Insets;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/Insets;Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    .line 344
    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    .line 346
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 347
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyTop$delegate:Landroidx/compose/runtime/MutableState;

    .line 348
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 349
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyBottom$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 155
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 351
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 155
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 352
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalTop$delegate:Landroidx/compose/runtime/MutableState;

    .line 155
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 353
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 155
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 354
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalBottom$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 3

    .line 383
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalBottom-D9Ej5fM()F

    move-result v0

    .line 384
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyBottom()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v2}, Lcom/google/accompanist/insets/Insets;->getBottom()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    .line 155
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lcom/google/accompanist/insets/InsetsPaddingValues$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalEnd-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_0
    add-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalStart-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyStart()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getLeft()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_2
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/google/accompanist/insets/InsetsPaddingValues$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalStart-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyStart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_0
    add-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 375
    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalEnd-D9Ej5fM()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v1}, Lcom/google/accompanist/insets/Insets;->getRight()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_1
    add-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_2
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 3

    .line 367
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getAdditionalTop-D9Ej5fM()F

    move-result v0

    .line 368
    invoke-virtual {p0}, Lcom/google/accompanist/insets/InsetsPaddingValues;->getApplyTop()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->insets:Lcom/google/accompanist/insets/Insets;

    invoke-interface {v2}, Lcom/google/accompanist/insets/Insets;->getTop()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    .line 155
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final getAdditionalBottom-D9Ej5fM()F
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalBottom$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getAdditionalEnd-D9Ej5fM()F
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getAdditionalStart-D9Ej5fM()F
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getAdditionalTop-D9Ej5fM()F
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalTop$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getApplyBottom()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyBottom$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getApplyEnd()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getApplyStart()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getApplyTop()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyTop$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAdditionalBottom-0680j_4(F)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalBottom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdditionalEnd-0680j_4(F)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdditionalStart-0680j_4(F)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAdditionalTop-0680j_4(F)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->additionalTop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyBottom(Z)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyBottom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyEnd(Z)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyEnd$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyStart(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyTop(Z)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsPaddingValues;->applyTop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
