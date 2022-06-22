.class public final Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CourseQuoteItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColorAttr:I

.field private final sectionId:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;->sectionId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;->text:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;->backgroundColorAttr:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f04013d

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;->quotaTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;->backgroundColorAttr:I

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public final getBackgroundColorAttr()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;->backgroundColorAttr:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;->sectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0178

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/groupies/CourseQuoteItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCourseQuotaItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
