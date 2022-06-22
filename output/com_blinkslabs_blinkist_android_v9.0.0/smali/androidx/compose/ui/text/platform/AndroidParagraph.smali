.class public final Landroidx/compose/ui/text/platform/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,566:1\n1#2:567\n13536#3,2:568\n11328#3:570\n11663#3,3:571\n26#4:574\n26#4:575\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraph\n*L\n149#1:568,2\n189#1:570\n189#1:571,3\n401#1:574\n405#1:575\n*E\n"
.end annotation


# instance fields
.field private final constraints:J

.field private final ellipsis:Z

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;

.field private final maxLines:I

.field private final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final wordBoundary$delegate:Lkotlin/Lazy;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 72
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 74
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 75
    iput v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->maxLines:I

    .line 76
    iput-boolean v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->ellipsis:Z

    move-wide/from16 v4, p4

    .line 77
    iput-wide v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->constraints:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v1, v7, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v8, :cond_e

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->access$toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I

    move-result v8

    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    .line 114
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v9

    if-nez v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    invoke-static {v3, v9}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    :goto_1
    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 119
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_2
    move-object v10, v9

    .line 124
    :goto_2
    invoke-direct {v0, v8, v3, v10, v1}, Landroidx/compose/ui/text/platform/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;I)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v11

    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v11}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v2

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    if-le v2, v12, :cond_4

    if-le v1, v7, :cond_4

    .line 134
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v11, v2}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v2

    if-lez v2, :cond_3

    if-eq v2, v1, :cond_3

    .line 136
    invoke-direct {v0, v8, v3, v10, v2}, Landroidx/compose/ui/text/platform/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;I)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v11

    .line 135
    :cond_3
    iput-object v11, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    goto :goto_3

    .line 146
    :cond_4
    iput-object v11, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 149
    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v1

    .line 13536
    array-length v2, v1

    move v3, v6

    :goto_4
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->setSize-iaC8Vc4(Landroidx/compose/ui/geometry/Size;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 187
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v1

    .line 188
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    .line 189
    :cond_6
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v2, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11328
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11663
    array-length v4, v2

    move v5, v6

    :goto_5
    if-ge v5, v4, :cond_d

    aget-object v8, v2, v5

    .line 11664
    check-cast v8, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 190
    move-object v10, v1

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 191
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 194
    iget-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v12, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v12

    .line 195
    iget-object v13, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v13, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v13

    if-lez v13, :cond_7

    .line 196
    iget-object v13, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v13, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v13

    if-le v10, v13, :cond_7

    move v13, v7

    goto :goto_6

    :cond_7
    move v13, v6

    .line 197
    :goto_6
    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v14

    if-le v10, v14, :cond_8

    move v10, v7

    goto :goto_7

    :cond_8
    move v10, v6

    :goto_7
    if-nez v13, :cond_c

    if-eqz v10, :cond_9

    goto/16 :goto_c

    .line 203
    :cond_9
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v10

    .line 205
    sget-object v13, Landroidx/compose/ui/text/platform/AndroidParagraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    const/4 v13, 0x2

    if-eq v10, v7, :cond_b

    if-ne v10, v13, :cond_a

    .line 209
    invoke-virtual {v0, v11, v7}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    goto :goto_8

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 207
    :cond_b
    invoke-virtual {v0, v11, v7}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v10

    .line 211
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v10

    .line 213
    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 214
    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 229
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :pswitch_0
    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    .line 227
    iget v6, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v6, v15

    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v15

    sub-int/2addr v6, v15

    div-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v12

    goto :goto_9

    .line 224
    :pswitch_1
    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v12

    add-float/2addr v6, v12

    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v12

    goto :goto_a

    .line 222
    :pswitch_2
    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v6, v6

    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v12

    :goto_9
    add-float/2addr v6, v12

    goto :goto_b

    .line 220
    :pswitch_3
    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v6

    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v12

    add-float/2addr v6, v12

    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v6, v12

    int-to-float v12, v13

    div-float/2addr v6, v12

    goto :goto_b

    .line 218
    :pswitch_4
    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v12

    goto :goto_a

    .line 217
    :pswitch_5
    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v6

    goto :goto_b

    .line 216
    :pswitch_6
    invoke-virtual {v14, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v12

    :goto_a
    int-to-float v12, v12

    sub-float/2addr v6, v12

    .line 233
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    .line 235
    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v12, v10, v6, v11, v8}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_d

    :cond_c
    :goto_c
    move-object v12, v9

    :goto_d
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v1, v3

    .line 187
    :goto_e
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 334
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraph;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->wordBoundary$delegate:Lkotlin/Lazy;

    return-void

    .line 107
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    return-void
.end method

.method public static final synthetic access$getLayout$p(Landroidx/compose/ui/text/platform/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    return-object p0
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;I)Landroidx/compose/ui/text/android/TextLayout;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v15, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    .line 463
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v2

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getWidth()F

    move-result v3

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    .line 468
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text_release()I

    move-result v7

    .line 472
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text_release()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-result-object v18

    .line 473
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v10

    .line 462
    new-instance v21, Landroidx/compose/ui/text/android/TextLayout;

    move-object/from16 v1, v21

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0xd880

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method private final getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 3

    .line 401
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    return-object p1

    .line 402
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 403
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 402
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    const-string v0, "brushSpans"

    .line 405
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-array p1, v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 387
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    .line 390
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 263
    iget-object v4, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v1

    .line 265
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    .line 266
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v2

    .line 267
    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result p1

    .line 269
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v3, v0, v2, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v3
.end method

.method public getDidExceedMaxLines()Z
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    move-result v0

    return v0
.end method

.method public getFirstBaseline()F
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getLineBaseline$ui_text_release(I)F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 375
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result p1

    goto :goto_0

    .line 377
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public getLastBaseline()F
    .locals 2

    .line 170
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->maxLines:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 171
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->maxLines:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getLineBaseline$ui_text_release(I)F

    move-result v0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getLineBaseline$ui_text_release(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLineBaseline$ui_text_release(I)F
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result p1

    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineEnd(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 364
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    .line 366
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getLineForOffset(I)I
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public getLineForVerticalPosition(F)I
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public getLineStart(I)I
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public getLineTop(I)F
    .locals 1

    .line 346
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p1

    return p1
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 2

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    .line 253
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    .line 382
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 383
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getTextLocale$ui_text_release()Ljava/util/Locale;
    .locals 2

    .line 181
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 155
    iget-wide v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-d16Qtg0(Landroidx/compose/ui/graphics/Brush;J)V

    .line 441
    invoke-virtual {v0, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 442
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 445
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 446
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 447
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 448
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getWidth()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 450
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 451
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 452
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    .line 416
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 417
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 418
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 421
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 422
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 424
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getWidth()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 426
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 427
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
