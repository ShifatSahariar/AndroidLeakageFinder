.class final Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$activityViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$activityViewModel$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$activityViewModel$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$activityViewModel$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object v0

    return-object v0
.end method
