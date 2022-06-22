.class public final Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;
.super Ljava/lang/Object;
.source "TextmarkerOfBookFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->createAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteTextmarkerClicked(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V
    .locals 1

    const-string v0, "textmarkerWithChapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->onTextmarkersMarkedForDeletion(Ljava/util/Set;)V

    return-void
.end method

.method public onItemClicked(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarkerWithChapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getActionMode$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;->getTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->onTextmarkerClicked(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getSelectedItems$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getSelectedItems$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    check-cast p1, Landroid/widget/Checkable;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getSelectedItems$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    check-cast p1, Landroid/widget/Checkable;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onItemLongClicked(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarkerWithChapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getActionMode$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Landroid/view/ActionMode;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getActionModeCallback$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Landroid/view/ActionMode$Callback;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$setActionMode$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;Landroid/view/ActionMode;)V

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    new-array v2, v1, [Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$setSelectedItems$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;Ljava/util/Set;)V

    .line 113
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return v1
.end method

.method public onShareTextmarkerClicked(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 2

    const-string v0, "textmarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->onShareTextmarkerClicked(Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method
