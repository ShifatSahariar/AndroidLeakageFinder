.class public final Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CourseModuleHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColorAttr:I

.field private final progress:Ljava/lang/String;

.field private final progressColorAttr:I

.field private final sectionId:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->sectionId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->subtitle:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->progress:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->progressColorAttr:I

    .line 17
    iput p6, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->backgroundColorAttr:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const p5, 0x7f04013c

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const p6, 0x7f04013d

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;I)V
    .locals 2

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;->subtitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;->progressTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->progress:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;->progressTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->progressColorAttr:I

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->backgroundColorAttr:I

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public final getBackgroundColorAttr()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->backgroundColorAttr:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->sectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0176

    return v0
.end method

.method public final getProgressColorAttr()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->progressColorAttr:I

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseModuleHeaderItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCourseModuleHeaderItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
