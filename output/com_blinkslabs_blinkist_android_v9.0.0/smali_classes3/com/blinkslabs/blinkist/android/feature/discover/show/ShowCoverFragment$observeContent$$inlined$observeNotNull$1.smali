.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->observeContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt$observeNotNull$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ShowCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment\n*L\n1#1,28:1\n1#2:29\n110#3,14:30\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setShowTitle(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getTagline()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setShowTagline(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getAbout()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setShowAbout(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getPublishers()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setPublishers(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getStatusBar()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;->getShowLightStatusBar()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->setStatusBarLightMode(Landroidx/fragment/app/Fragment;Z)V

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getAppBarBackgroundColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setAppBarBackground(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;I)V

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getAppbarImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setAppBarImage(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getTitleAndToolbarTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setTitleAndToolbarTextColor(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;I)V

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getTaglineColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setTaglineTextColor(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;I)V

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getUpButtonColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setUpButtonColor(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;I)V

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->isFollowing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setIsFollowing(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Z)V

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$2$1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getOnBackPressed()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->access$setOnBackPressed$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
