.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CoverDividerItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverDividerItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverDividerItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,29:1\n1#2:30\n154#3,8:31\n*S KotlinDebug\n*F\n+ 1 CoverDividerItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem\n*L\n21#1:31,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dividerColor:Ljava/lang/Integer;

.field private final marginBottom:I

.field private final marginTop:I

.field private final opacity:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;-><init>(Ljava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;FII)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->dividerColor:Ljava/lang/Integer;

    .line 12
    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->opacity:F

    .line 13
    iput p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->marginTop:I

    .line 14
    iput p4, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->marginBottom:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;-><init>(Ljava/lang/Integer;FII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;I)V
    .locals 3

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->dividerColor:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->coverDividerView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    :cond_0
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->coverDividerView:Landroid/view/View;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->opacity:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->coverDividerContainer:Landroid/widget/FrameLayout;

    const-string p2, "coverDividerContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->marginTop:I

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->marginBottom:I

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 160
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d017f

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDividerBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
