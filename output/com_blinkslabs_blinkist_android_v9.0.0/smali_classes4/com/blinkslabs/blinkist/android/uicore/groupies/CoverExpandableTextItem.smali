.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CoverExpandableTextItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCoverExpandableTextItemBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onTextCollapsed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTextExpanded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextCollapsed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextExpanded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;->text:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;->onTextCollapsed:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;->onTextExpanded:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnTextCollapsed$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;->onTextCollapsed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnTextExpanded$p(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;->onTextExpanded:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverExpandableTextItemBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverExpandableTextItemBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverExpandableTextItemBinding;I)V
    .locals 1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverExpandableTextItemBinding;->expandableTextView:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;

    .line 16
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->setText(Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem$bind$1$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem$bind$1$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem$bind$1$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem$bind$1$2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;)V

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->setOnClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0181

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverExpandableTextItemBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverExpandableTextItemBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverExpandableTextItemBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverExpandableTextItemBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
