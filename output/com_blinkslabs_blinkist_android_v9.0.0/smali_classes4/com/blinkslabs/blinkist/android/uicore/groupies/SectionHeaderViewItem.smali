.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "SectionHeaderViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionHeaderViewItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionHeaderViewItem.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;I)V
    .locals 0

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;->sectionHeaderView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;

    .line 18
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem;->state:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView;->setState(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;)V

    :cond_0
    return-void
.end method

.method public getId()J
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d01b0

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewSectionHeaderItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
