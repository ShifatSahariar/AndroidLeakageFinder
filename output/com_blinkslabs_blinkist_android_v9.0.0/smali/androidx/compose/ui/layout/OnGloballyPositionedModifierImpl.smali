.class final Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "OnGloballyPositionedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/OnGloballyPositionedModifier;


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/OnGloballyPositionedModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 63
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/OnGloballyPositionedModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/OnGloballyPositionedModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifierImpl;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/OnGloballyPositionedModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
