.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;
.super Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;
.source "ReaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;


# direct methods
.method public static synthetic $r8$lambda$1jXtgjHhYPZVcnLYj4Q_6aDzfRI(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->onCreateActionMode$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2wIXBYG8TvjT2E5sNKvD3NGA1HM(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->onCreateActionMode$lambda-9$lambda-8(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FLxguspJjpOQQMJXPgFrgm0O9bA(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->onCreateActionMode$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QaieVK47euEUYlSUHmhs3BJJduw(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->onCreateActionMode$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b92X7ErsbPpDVWcfGzpQGrJccjs(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->onCreateActionMode$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    .line 149
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;-><init>()V

    return-void
.end method

.method private static final onCreateActionMode$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 159
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    if-eqz v0, :cond_0

    .line 160
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->onHighlightRequested()V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const p2, 0x7f130256

    invoke-static {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateActionMode$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 172
    instance-of p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    if-eqz p1, :cond_0

    .line 173
    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->onSelectAllTextRequested()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateActionMode$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 182
    instance-of p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    if-eqz p2, :cond_0

    .line 183
    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->onCopyCurrentSelectionRequested()V

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateActionMode$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 193
    instance-of p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    if-eqz p2, :cond_0

    .line 194
    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->onWebSearchActionRequested()V

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreateActionMode$lambda-9$lambda-8(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 205
    instance-of p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    if-eqz p2, :cond_0

    .line 206
    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->onShareCurrentSelectionRequested()V

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->access$setActionMode$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;)V

    .line 153
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 154
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a005c

    .line 155
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    const/4 v2, 0x1

    .line 156
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 157
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0a0064

    .line 168
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    const/4 v3, 0x0

    .line 169
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0a0041

    .line 178
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    .line 179
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 180
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0a006d

    .line 189
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    .line 190
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 191
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0a0065

    .line 201
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    .line 202
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 203
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;)V

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return v2
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
