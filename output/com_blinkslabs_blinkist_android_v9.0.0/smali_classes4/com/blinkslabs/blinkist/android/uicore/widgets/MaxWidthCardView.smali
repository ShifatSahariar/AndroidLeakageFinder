.class public Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaxWidthCardView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaxWidthCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxWidthCardView.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private maxWidth:I

.field private maxWidthEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->maxWidthEnabled:Z

    .line 15
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->resolveMaxWidth(Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->maxWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->maxWidthEnabled:Z

    .line 19
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->resolveMaxWidth(Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->maxWidth:I

    return-void
.end method

.method private final resolveMaxWidth(Landroid/util/AttributeSet;)I
    .locals 3

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/R$styleable;->MaxWidthCardView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final disableMaxWidth()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->maxWidthEnabled:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 39
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->maxWidthEnabled:Z

    if-eqz v1, :cond_0

    .line 40
    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->maxWidth:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 43
    :cond_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthCardView;->maxWidth:I

    return-void
.end method
