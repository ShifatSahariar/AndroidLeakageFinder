.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "TwoLineHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final sectionId:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;->sectionId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;->subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;I)V
    .locals 1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;->subtitleTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;->sectionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00cb

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TwoLineHeaderItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemTwoLineHeaderBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
