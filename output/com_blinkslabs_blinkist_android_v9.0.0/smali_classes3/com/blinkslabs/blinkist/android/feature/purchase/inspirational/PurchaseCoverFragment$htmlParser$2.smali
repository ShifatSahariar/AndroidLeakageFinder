.class final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$htmlParser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseCoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$htmlParser$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;
    .locals 5

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    .line 55
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$htmlParser$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$htmlParser$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getDarkModeHelper()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/UiMode;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$htmlParser$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$htmlParser$2;->invoke()Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    move-result-object v0

    return-object v0
.end method
