.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,457:1\n32#2,6:458\n32#2,6:464\n32#2,6:470\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNode\n*L\n180#1:458,6\n206#1:464,6\n323#1:470,6\n*E\n"
.end annotation


# instance fields
.field private fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

.field private final id:I

.field private isFake:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private final mergingEnabled:Z

.field private final outerSemanticsEntity:Landroidx/compose/ui/semantics/SemanticsEntity;

.field private final unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsEntity;Z)V
    .locals 1

    const-string v0, "outerSemanticsEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsEntity:Landroidx/compose/ui/semantics/SemanticsEntity;

    .line 58
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsEntity;->collapsedSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {p2}, Landroidx/compose/ui/semantics/SemanticsModifier;->getId()I

    move-result p2

    iput p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method private final emitFakeNodes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)V"
        }
    .end annotation

    .line 351
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 355
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/Role;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    .line 358
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 368
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    const/4 v1, 0x0

    .line 371
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/semantics/SemanticsNode;"
        }
    .end annotation

    .line 380
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 381
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsEntity;

    .line 382
    new-instance v2, Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    .line 383
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsModifierCore;

    if-eqz p1, :cond_0

    .line 384
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result p1

    :goto_0
    const/4 v5, 0x0

    .line 383
    invoke-direct {v4, p1, v5, v5, p2}, Landroidx/compose/ui/semantics/SemanticsModifierCore;-><init>(IZZLkotlin/jvm/functions/Function1;)V

    .line 381
    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V

    .line 380
    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsEntity;Z)V

    .line 392
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 393
    iput-object p0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method private final findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 323
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 324
    invoke-direct {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 325
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_0
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v6

    if-nez v6, :cond_1

    .line 328
    invoke-static {v5, p1, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 319
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getChildren(ZZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 275
    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 279
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 283
    invoke-static {p0, p3, p1, p2, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 286
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final isMergingSemanticsOfDescendants()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final mergeConfig(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 5

    .line 179
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 180
    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 183
    invoke-direct {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 185
    invoke-direct {v3, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 194
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedChildren$ui_release(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final findWrapperToGetBounds$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 342
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsEntity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsEntity:Landroidx/compose/ui/semantics/SemanticsEntity;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsEntity:Landroidx/compose/ui/semantics/SemanticsEntity;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findWrapperToGetBounds$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    .line 169
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->mergeConfig(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 67
    iget v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getOuterSemanticsEntity$ui_release()Landroidx/compose/ui/semantics/SemanticsEntity;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsEntity:Landroidx/compose/ui/semantics/SemanticsEntity;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 3

    .line 298
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->fakeNodeParent:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    return-object v0

    .line 300
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsNode$parent$2;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->access$findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 312
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsEntity;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    .line 316
    :cond_4
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsEntity;Z)V

    return-object v1
.end method

.method public final getPositionInRoot-F1C5BW0()J
    .locals 2

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findWrapperToGetBounds$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getReplacedChildren$ui_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 240
    invoke-direct {p0, v0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReplacedChildrenSortedByBounds$ui_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findWrapperToGetBounds$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsEntity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsEntity:Landroidx/compose/ui/semantics/SemanticsEntity;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsEntity:Landroidx/compose/ui/semantics/SemanticsEntity;

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsEntity;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public final isFake$ui_release()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    return v0
.end method

.method public final unmergedChildren$ui_release(ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 198
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->findOneLayerOfSemanticsWrappersSortedByBounds$default(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 204
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->findOneLayerOfSemanticsWrappers$default(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsEntity;

    .line 207
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-boolean v5, p0, Landroidx/compose/ui/semantics/SemanticsNode;->mergingEnabled:Z

    invoke-direct {v4, v3, v5}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/SemanticsEntity;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 211
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->emitFakeNodes(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method
