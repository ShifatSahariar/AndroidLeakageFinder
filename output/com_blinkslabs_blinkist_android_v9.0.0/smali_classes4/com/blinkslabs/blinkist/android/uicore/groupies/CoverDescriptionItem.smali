.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CoverDescriptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDescriptionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverDescriptionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverDescriptionItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,30:1\n139#2,8:31\n254#2,2:39\n*S KotlinDebug\n*F\n+ 1 CoverDescriptionItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem\n*L\n19#1:31,8\n22#1:39,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/CharSequence;

.field private final paddingBottomRes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;->description:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;->paddingBottomRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDescriptionBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDescriptionBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDescriptionBinding;I)V
    .locals 4

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDescriptionBinding;->txtDescription:Landroid/widget/TextView;

    .line 18
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;->paddingBottomRes:Ljava/lang/Integer;

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;->paddingBottomRes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 145
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;->description:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;->description:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 254
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d017e

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDescriptionItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDescriptionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDescriptionBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDescriptionBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDescriptionBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
