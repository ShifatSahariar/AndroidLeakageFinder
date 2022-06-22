.class public final Lcom/skydoves/balloon/extensions/TextViewExtensionKt;
.super Ljava/lang/Object;
.source "TextViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/extensions/TextViewExtensionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewExtension.kt\ncom/skydoves/balloon/extensions/TextViewExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation


# direct methods
.method public static final synthetic applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTextViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getIconHeight()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getHeightRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getSquareSizeRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getIconWidth()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getWidthRes()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getSquareSizeRes()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableStart()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableStartRes()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    :goto_4
    const-string v4, "context"

    if-nez v3, :cond_8

    :goto_5
    move-object v3, v1

    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v2, v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->resize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getTintColor()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->tint(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 107
    :goto_6
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableEnd()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableEndRes()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_b
    :goto_7
    if-nez v5, :cond_c

    :goto_8
    move-object v5, v1

    goto :goto_9

    .line 110
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v2, v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->resize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getTintColor()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->tint(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 114
    :goto_9
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableBottom()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableBottomRes()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v1

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_f
    :goto_a
    if-nez v6, :cond_10

    :goto_b
    move-object v6, v1

    goto :goto_c

    .line 117
    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v2, v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->resize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getTintColor()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->tint(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 121
    :goto_c
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableTop()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableTopRes()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v7, v1

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_13
    :goto_d
    if-nez v7, :cond_14

    :goto_e
    move-object v0, v1

    goto :goto_f

    .line 124
    :cond_14
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v2, v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->resize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getTintColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->tint(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    :goto_f
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->isRtlLayout()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 127
    invoke-virtual {p0, v5, v0, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 131
    :cond_16
    invoke-virtual {p0, v3, v0, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    :goto_10
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getCompoundDrawablePadding()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    if-nez v1, :cond_19

    .line 137
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getCompoundDrawablePaddingRes()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_19
    :goto_12
    return-void
.end method

.method public static final synthetic applyIconForm(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/IconForm;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconForm"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconWidth()I

    move-result v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconHeight()I

    move-result v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconSpace()I

    move-result v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v23, v5

    .line 60
    new-instance v5, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    move-object v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1d1ff

    const/16 v28, 0x0

    .line 60
    invoke-direct/range {v9 .. v28}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    move-result-object v1

    sget-object v3, Lcom/skydoves/balloon/extensions/TextViewExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v8, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableEnd(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableEndRes(Ljava/lang/Integer;)V

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableBottom(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableBottomRes(Ljava/lang/Integer;)V

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableTop(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableTopRes(Ljava/lang/Integer;)V

    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableStartRes(Ljava/lang/Integer;)V

    .line 60
    :goto_2
    invoke-virtual {v0, v5}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    :goto_3
    return-void
.end method

.method public static final synthetic applyTextForm(Landroid/widget/TextView;Lcom/skydoves/balloon/TextForm;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextIsHtml()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextStyle()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    return-void

    .line 39
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method
