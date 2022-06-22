.class public final Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$actionModeCallback$1;
.super Ljava/lang/Object;
.source "TextmarkerOfBookFragment.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;-><init>()V
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

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a0042

    if-ne p2, v0, :cond_0

    .line 142
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    move-result-object p2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getSelectedItems$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->onTextmarkersMarkedForDeletion(Ljava/util/Set;)V

    .line 143
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e000a

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$setActionMode$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;Landroid/view/ActionMode;)V

    .line 151
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$setSelectedItems$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;Ljava/util/Set;)V

    .line 152
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->access$getAdapter(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
