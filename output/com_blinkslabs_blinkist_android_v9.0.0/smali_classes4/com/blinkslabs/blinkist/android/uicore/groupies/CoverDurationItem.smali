.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CoverDurationItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverDurationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverDurationItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isFinishedLabelVisible:Z

.field private final numberOfItems:Ljava/lang/String;

.field private final readingDuration:Ljava/lang/String;

.field private final textColor:Ljava/lang/Integer;

.field private final tintColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "readingDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->readingDuration:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->numberOfItems:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->isFinishedLabelVisible:Z

    .line 13
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->textColor:Ljava/lang/Integer;

    .line 14
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->tintColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;->coverDurationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;

    .line 19
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->readingDuration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->setDurationText(Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->isFinishedLabelVisible:Z

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->setFinishedLabelVisible(Z)V

    .line 21
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->numberOfItems:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->setNumberOfText(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->textColor:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->setTextColor(I)V

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->tintColor:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/CoverDurationView;->setIconsTintColor(I)V

    :cond_2
    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0180

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverDurationBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
