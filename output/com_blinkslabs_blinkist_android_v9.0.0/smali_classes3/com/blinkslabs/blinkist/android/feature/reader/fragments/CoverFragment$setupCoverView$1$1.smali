.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupCoverView$1$1;
.super Ljava/lang/Object;
.source "CoverFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->setupCoverView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupCoverView$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayButtonPressed()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupCoverView$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->access$getPresenter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onPlayButtonClicked()V

    return-void
.end method

.method public onReadButtonPressed()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupCoverView$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->access$getPresenter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onReadButtonPressed()V

    return-void
.end method

.method public onSubscribeButtonPressed()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment$setupCoverView$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;->access$getPresenter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/CoverFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;->onSubscribeRequested()V

    return-void
.end method
