.class final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InspirationItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->bindTo(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $inspiration:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

.field final synthetic $this_apply:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;->$inspiration:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;->$this_apply:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;

    const v1, 0x7f0a0325

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "this@InspirationItem\n   \u2026w>(R.id.inspirationImage)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    .line 68
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;->$inspiration:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;->getImageUrl()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;

    move-result-object v2

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem$bindTo$1$1$2;->$this_apply:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationWebView;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->isDarkModeEnabled(Landroid/view/View;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;->access$loadImage(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationItem;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration$ImageUrl;Z)V

    return-void
.end method
