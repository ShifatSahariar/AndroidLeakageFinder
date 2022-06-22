.class final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendationMessageBottomSheetItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem;->bind(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;I)V
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
.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$1$4;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMessageBottomSheetItem$bind$1$4;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ItemBottomSheetRecommendMessageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130180

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    return-void
.end method
