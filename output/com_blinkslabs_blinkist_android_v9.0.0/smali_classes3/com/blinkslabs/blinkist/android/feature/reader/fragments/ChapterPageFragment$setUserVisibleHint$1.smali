.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$setUserVisibleHint$1;
.super Ljava/lang/Object;
.source "ChapterPageFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/components/OnBottomScrolledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->setUserVisibleHint(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$setUserVisibleHint$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomReached()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$setUserVisibleHint$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$setUserVisibleHint$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$setUserVisibleHint$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$isWebViewLoaded$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$setUserVisibleHint$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPagePresenter;->onScrolledBottom()V

    :cond_0
    return-void
.end method
