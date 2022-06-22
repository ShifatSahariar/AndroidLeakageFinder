.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/RemoveElevationOnPageChangeListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "RemoveElevationOnPageChangeListener.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final otherPagesElevation:F

.field private final pageWithoutElevation:I

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IF)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/RemoveElevationOnPageChangeListener;->view:Landroid/view/View;

    .line 10
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/RemoveElevationOnPageChangeListener;->pageWithoutElevation:I

    .line 11
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/RemoveElevationOnPageChangeListener;->otherPagesElevation:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "view.context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/RemoveElevationOnPageChangeListener;-><init>(Landroid/view/View;IF)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 16
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/RemoveElevationOnPageChangeListener;->pageWithoutElevation:I

    if-ne p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/RemoveElevationOnPageChangeListener;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/RemoveElevationOnPageChangeListener;->view:Landroid/view/View;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/RemoveElevationOnPageChangeListener;->otherPagesElevation:F

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
