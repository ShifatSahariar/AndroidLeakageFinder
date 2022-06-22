.class final Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyBeyondBoundsModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt;->lazyListBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,159:1\n76#2:160\n83#3,3:161\n1057#4,6:164\n*S KotlinDebug\n*F\n+ 1 LazyBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2\n*L\n60#1:160\n61#1:161,3\n61#1:164,6\n*E\n"
.end annotation


# instance fields
.field final synthetic $beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->$beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->$reverseLayout:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x5b0ac19b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p3, 0x4

    new-array v0, p3, [Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->$beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->$reverseLayout:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->$beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->$reverseLayout:Z

    const v5, -0x21de6e89

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v5, v2

    :goto_0
    if-ge v2, p3, :cond_0

    .line 84
    aget-object v6, v0, v2

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1057
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez v5, :cond_1

    .line 1058
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    .line 62
    :cond_1
    new-instance p3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;

    invoke-direct {p3, v1, v3, v4, p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 1060
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
