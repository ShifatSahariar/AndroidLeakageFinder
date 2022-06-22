.class public final Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/PlaceholderKt;->placeholder-cf5BqRc(Landroidx/compose/ui/Modifier;ZJLandroidx/compose/ui/graphics/Shape;Lcom/google/accompanist/placeholder/PlaceholderHighlight;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt\n*L\n1#1,163:1\n114#2,7:164\n*E\n"
.end annotation


# instance fields
.field final synthetic $color$inlined:J

.field final synthetic $highlight$inlined:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

.field final synthetic $shape$inlined:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $visible$inlined:Z


# direct methods
.method public constructor <init>(ZJLcom/google/accompanist/placeholder/PlaceholderHighlight;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$visible$inlined:Z

    iput-wide p2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$color$inlined:J

    iput-object p4, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$highlight$inlined:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    iput-object p5, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    .line 164
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$visible$inlined:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$visible$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "visible"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$color$inlined:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$highlight$inlined:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    const-string v2, "highlight"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    const-string v1, "shape"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
