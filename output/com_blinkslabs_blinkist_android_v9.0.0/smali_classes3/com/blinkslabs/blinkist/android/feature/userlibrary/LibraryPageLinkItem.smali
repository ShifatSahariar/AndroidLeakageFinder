.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;
.super Lcom/xwray/groupie/viewbinding/BindableItem;
.source "LibraryPageLinkItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/viewbinding/BindableItem<",
        "Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;


# direct methods
.method public static synthetic $r8$lambda$AjMLCgc1ENKJhBwxgxv9w_09FFs(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/xwray/groupie/viewbinding/BindableItem;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.uicore.Navigates"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/viewbinding/ViewBinding;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;I)V

    return-void
.end method

.method public bind(Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;I)V
    .locals 1

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;->iconImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getIcon()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;->subtitleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getId()J
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0d00bf

    return v0
.end method

.method public final getState()Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    return-object v0
.end method

.method public hasSameContentAs(Lcom/xwray/groupie/Item;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/Item<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 38
    :cond_0
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 40
    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;

    .line 42
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getIcon()I

    move-result v1

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getIcon()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->state:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem$State;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic initializeViewBinding(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryPageLinkItem;->initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initializeViewBinding(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ItemLibraryPageLinkBinding;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
