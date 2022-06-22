.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$2$1;
.super Ljava/lang/Object;
.source "ShowCoverFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->observeContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$2$1;->$it:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$2$1;->$it:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->getOnFollowButtonClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
