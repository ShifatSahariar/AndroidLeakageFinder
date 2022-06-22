.class public final Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt;->lazyListBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 LazyBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt\n*L\n1#1,168:1\n54#2,5:169\n*E\n"
.end annotation


# instance fields
.field final synthetic $beyondBoundsInfo$inlined:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

.field final synthetic $reverseLayout$inlined:Z

.field final synthetic $state$inlined:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$$inlined$debugInspectorInfo$1;->$beyondBoundsInfo$inlined:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$$inlined$debugInspectorInfo$1;->$reverseLayout$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyListBeyondBoundsModifier"

    .line 169
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$$inlined$debugInspectorInfo$1;->$beyondBoundsInfo$inlined:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    const-string v2, "beyondBoundsInfo"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$$inlined$debugInspectorInfo$1;->$reverseLayout$inlined:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "reverseLayout"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
