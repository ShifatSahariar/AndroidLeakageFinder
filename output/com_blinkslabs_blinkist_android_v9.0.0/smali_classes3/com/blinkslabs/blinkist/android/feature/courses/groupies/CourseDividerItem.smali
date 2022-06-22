.class public final Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CourseDividerItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourseDividerItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CourseDividerItem.kt\ncom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,36:1\n154#2,8:37\n*S KotlinDebug\n*F\n+ 1 CourseDividerItem.kt\ncom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem\n*L\n24#1:37,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColorAttr:I

.field private final paddingBottom:I

.field private final paddingTop:I

.field private final sectionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->sectionId:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->backgroundColorAttr:I

    .line 16
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->paddingTop:I

    .line 17
    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->paddingBottom:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7f04013d

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const v0, 0x7f070323

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;I)V
    .locals 4

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;->containerView:Landroid/widget/FrameLayout;

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->paddingTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->paddingBottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 160
    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;->containerView:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->backgroundColorAttr:I

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final getBackgroundColorAttr()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->backgroundColorAttr:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->sectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0175

    return v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseDividerItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCourseDividerItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
