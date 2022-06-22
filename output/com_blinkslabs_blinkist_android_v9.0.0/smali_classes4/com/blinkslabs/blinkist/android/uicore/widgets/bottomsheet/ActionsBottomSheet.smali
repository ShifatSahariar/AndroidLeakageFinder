.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ActionsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsBottomSheet.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,124:1\n254#2,2:125\n254#2,2:127\n254#2,2:129\n254#2,2:131\n254#2,2:133\n254#2,2:135\n254#2,2:137\n254#2,2:139\n254#2,2:141\n*S KotlinDebug\n*F\n+ 1 ActionsBottomSheet.kt\ncom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet\n*L\n92#1:125,2\n93#1:127,2\n94#1:129,2\n102#1:131,2\n103#1:133,2\n104#1:135,2\n110#1:137,2\n111#1:139,2\n112#1:141,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;

.field private final groupAdapter:Lcom/xwray/groupie/GroupAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/GroupAdapter<",
            "Lcom/xwray/groupie/GroupieViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/xwray/groupie/GroupAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupAdapter;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    return-void
.end method

.method private final refreshHeader()V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 89
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    .line 90
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;

    const-string v4, "enrichedHeaderLayout"

    const-string v5, "headerTextView"

    const-string v6, "divider"

    const/16 v7, 0x8

    if-eqz v3, :cond_0

    .line 92
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->divider:Landroid/view/View;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->headerTextView:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderImageView:Landroid/widget/ImageView;

    const-string v4, "enrichedHeaderImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    if-eqz v3, :cond_1

    .line 102
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->divider:Landroid/view/View;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->headerTextView:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->headerTextView:Landroid/widget/TextView;

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;->getTitleId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 110
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->divider:Landroid/view/View;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->headerTextView:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->enrichedHeaderLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 116
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View is not bound yet"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->getHeader()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->header:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    .line 83
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->refreshHeader()V

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    return-void
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14028b

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/ActivityExtensionsKt;->screenHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_1
    const p3, 0x7f0d001c

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;

    move-result-object p1

    .line 66
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;

    .line 68
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->refreshHeader()V

    return-void
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final showMessage(I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActionsBottomSheetBinding;->root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding!!.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    return-void
.end method

.method public final updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->groupAdapter:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    return-void
.end method
