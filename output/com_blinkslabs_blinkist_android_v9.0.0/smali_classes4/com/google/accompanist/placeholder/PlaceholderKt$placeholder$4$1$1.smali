.class final Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Placeholder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1\n+ 2 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,263:1\n258#2:264\n259#2,4:266\n258#2:270\n259#2,4:272\n244#3:265\n244#3:271\n*S KotlinDebug\n*F\n+ 1 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1\n*L\n166#1:264\n166#1:266,4\n180#1:270\n180#1:272,4\n166#1:265\n180#1:271\n*E\n"
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $contentAlpha$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

.field final synthetic $highlightProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastLayoutDirection:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastOutline:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/graphics/Outline;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastSize:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paint:Landroidx/compose/ui/graphics/Paint;

.field final synthetic $placeholderAlpha$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/node/Ref;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Paint;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/graphics/Outline;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iput-object p2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$color:J

    iput-object p5, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    iput-object p6, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Landroidx/compose/ui/node/Ref;

    iput-object p7, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/Ref;

    iput-object p8, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastSize:Landroidx/compose/ui/node/Ref;

    iput-object p9, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlightProgress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda-11(Landroidx/compose/runtime/State;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, v1, v0

    const/4 v3, 0x1

    const v4, 0x3f7d70a4    # 0.99f

    const/4 v5, 0x0

    if-gtz v2, :cond_0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iget-object v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda-11(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 166
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    .line 244
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    .line 259
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 168
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 261
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda-11(Landroidx/compose/runtime/State;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 173
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 176
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda-9(Landroidx/compose/runtime/State;)F

    move-result v0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_3

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    .line 179
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda-9(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 180
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$paint:Landroidx/compose/ui/graphics/Paint;

    iget-object v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$color:J

    iget-object v5, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Landroidx/compose/ui/node/Ref;

    iget-object v6, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/Ref;

    iget-object v7, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastSize:Landroidx/compose/ui/node/Ref;

    iget-object v8, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlightProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 244
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    .line 259
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-interface {v10, v9, v0}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 185
    invoke-static {v8}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda-4(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/Outline;

    .line 187
    invoke-virtual {v6}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/geometry/Size;

    move-object v1, p1

    move v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 181
    invoke-static/range {v1 .. v9}, Lcom/google/accompanist/placeholder/PlaceholderKt;->access$drawPlaceholder-hpmOzss(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;FLandroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/graphics/Outline;

    .line 261
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_3

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda-9(Landroidx/compose/runtime/State;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    .line 194
    iget-object v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 195
    iget-wide v3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$color:J

    .line 196
    iget-object v5, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlight:Lcom/google/accompanist/placeholder/PlaceholderHighlight;

    .line 197
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$highlightProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->access$invoke$lambda-4(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    .line 198
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/Outline;

    .line 199
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 200
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastSize:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/geometry/Size;

    move-object v1, p1

    .line 193
    invoke-static/range {v1 .. v9}, Lcom/google/accompanist/placeholder/PlaceholderKt;->access$drawPlaceholder-hpmOzss(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;FLandroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/graphics/Outline;

    .line 205
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastSize:Landroidx/compose/ui/node/Ref;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/Ref;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    return-void
.end method
