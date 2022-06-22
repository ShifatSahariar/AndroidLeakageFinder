.class public final Landroidx/compose/ui/node/EntityList;
.super Ljava/lang/Object;
.source "EntityList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/EntityList$EntityType;,
        Landroidx/compose/ui/node/EntityList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityList.kt\nandroidx/compose/ui/node/EntityList\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,156:1\n108#1:157\n109#1,6:159\n115#1:166\n130#1,7:169\n13536#2:158\n13537#2:165\n13536#2,2:167\n*S KotlinDebug\n*F\n+ 1 EntityList.kt\nandroidx/compose/ui/node/EntityList\n*L\n94#1:157\n94#1:159,6\n94#1:166\n124#1:169,7\n94#1:158\n94#1:165\n108#1:167,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/EntityList$Companion;

.field private static final DrawEntityType:I

.field private static final OnPlacedEntityType:I

.field private static final ParentDataEntityType:I

.field private static final PointerInputEntityType:I

.field private static final RemeasureEntityType:I

.field private static final SemanticsEntityType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/EntityList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/EntityList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->DrawEntityType:I

    const/4 v0, 0x1

    .line 143
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->PointerInputEntityType:I

    const/4 v0, 0x2

    .line 144
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->SemanticsEntityType:I

    const/4 v0, 0x3

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->ParentDataEntityType:I

    const/4 v0, 0x4

    .line 149
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->OnPlacedEntityType:I

    const/4 v0, 0x5

    .line 151
    invoke-static {v0}, Landroidx/compose/ui/node/EntityList$EntityType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/EntityList;->RemeasureEntityType:I

    return-void
.end method

.method public static final synthetic access$getDrawEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->DrawEntityType:I

    return v0
.end method

.method public static final synthetic access$getOnPlacedEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->OnPlacedEntityType:I

    return v0
.end method

.method public static final synthetic access$getParentDataEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->ParentDataEntityType:I

    return v0
.end method

.method public static final synthetic access$getPointerInputEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->PointerInputEntityType:I

    return v0
.end method

.method public static final synthetic access$getRemeasureEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->RemeasureEntityType:I

    return v0
.end method

.method public static final synthetic access$getSemanticsEntityType$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/compose/ui/node/EntityList;->SemanticsEntityType:I

    return v0
.end method

.method private static final add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;*>;>([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;TT;I)V"
        }
    .end annotation

    .line 73
    aget-object v0, p0, p2

    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeEntity;->setNext(Landroidx/compose/ui/node/LayoutNodeEntity;)V

    .line 75
    aput-object p1, p0, p2

    return-void
.end method

.method public static final addAfterLayoutModifier-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p2, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/SimpleEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    sget v1, Landroidx/compose/ui/node/EntityList;->OnPlacedEntityType:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    .line 66
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/SimpleEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    sget p1, Landroidx/compose/ui/node/EntityList;->RemeasureEntityType:I

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    :cond_1
    return-void
.end method

.method public static final addBeforeLayoutModifier-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Landroidx/compose/ui/Modifier;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p2, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroidx/compose/ui/node/DrawEntity;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/DrawEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V

    sget v1, Landroidx/compose/ui/node/EntityList;->DrawEntityType:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    .line 48
    :cond_0
    instance-of v0, p2, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Landroidx/compose/ui/node/PointerInputEntity;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/node/PointerInputEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V

    sget v1, Landroidx/compose/ui/node/EntityList;->PointerInputEntityType:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    .line 51
    :cond_1
    instance-of v0, p2, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsEntity;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V

    sget v1, Landroidx/compose/ui/node/EntityList;->SemanticsEntityType:I

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    .line 54
    :cond_2
    instance-of v0, p2, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Landroidx/compose/ui/node/SimpleEntity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/SimpleEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    sget p1, Landroidx/compose/ui/node/EntityList;->ParentDataEntityType:I

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/node/EntityList;->add-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeEntity;I)V

    :cond_3
    return-void
.end method

.method public static final clear-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)V"
        }
    .end annotation

    .line 13536
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->onDetach()V

    .line 112
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_3

    const/4 v2, 0x0

    .line 100
    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static constructor-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;)[",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic constructor-impl$default([Landroidx/compose/ui/node/LayoutNodeEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    new-array p0, p0, [Landroidx/compose/ui/node/LayoutNodeEntity;

    .line 37
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/EntityList;->constructor-impl([Landroidx/compose/ui/node/LayoutNodeEntity;)[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final has-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;I)Z"
        }
    .end annotation

    .line 88
    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "TT;TM;>;M::",
            "Landroidx/compose/ui/Modifier;",
            ">([",
            "Landroidx/compose/ui/node/LayoutNodeEntity<",
            "**>;I)TT;"
        }
    .end annotation

    .line 83
    aget-object p0, p0, p1

    return-object p0
.end method
