.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "CoverActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionImageRes:I

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-ulEyFNbUR14r32xLodUz2m6-1w(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;->text:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;->actionImageRes:I

    .line 12
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;I)V
    .locals 1

    const-string/jumbo p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;->descriptionTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;->actionImageView:Landroid/widget/ImageView;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;->actionImageRes:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d0179

    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverActionItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ViewCoverActionBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
