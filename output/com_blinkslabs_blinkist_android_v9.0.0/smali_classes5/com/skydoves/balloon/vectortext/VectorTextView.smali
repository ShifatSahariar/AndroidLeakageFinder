.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "VectorTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorTextView.kt\ncom/skydoves/balloon/vectortext/VectorTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation


# instance fields
.field private drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/skydoves/balloon/R$styleable;->VectorTextView:[I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026styleable.VectorTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    move-object v2, v1

    .line 47
    sget v3, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableStart:I

    const/high16 v15, -0x80000000

    .line 46
    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 49
    invoke-static {v3}, Lcom/skydoves/balloon/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v3

    .line 51
    sget v4, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableEnd:I

    .line 50
    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 53
    invoke-static {v4}, Lcom/skydoves/balloon/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v4

    .line 55
    sget v5, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableBottom:I

    .line 54
    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 57
    invoke-static {v5}, Lcom/skydoves/balloon/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v5

    .line 59
    sget v6, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTop:I

    .line 58
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 61
    invoke-static {v6}, Lcom/skydoves/balloon/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 63
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawablePadding:I

    .line 62
    invoke-virtual {v0, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 65
    invoke-static {v7}, Lcom/skydoves/balloon/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v7

    move v8, v15

    move-object v15, v7

    .line 67
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTintColor:I

    .line 66
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 69
    invoke-static {v7}, Lcom/skydoves/balloon/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v16

    .line 71
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableWidth:I

    .line 70
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 73
    invoke-static {v7}, Lcom/skydoves/balloon/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v17

    .line 75
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableHeight:I

    .line 74
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 77
    invoke-static {v7}, Lcom/skydoves/balloon/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v18

    .line 79
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableSquareSize:I

    .line 78
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 81
    invoke-static {v7}, Lcom/skydoves/balloon/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0xff0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v21}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()Lcom/skydoves/balloon/vectortext/VectorTextViewParams;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    return-object v0
.end method

.method public final isRtlSupport(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setRtlLayout(Z)V

    .line 90
    invoke-static {p0, v0}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    :goto_0
    return-void
.end method

.method public final setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    return-void
.end method
