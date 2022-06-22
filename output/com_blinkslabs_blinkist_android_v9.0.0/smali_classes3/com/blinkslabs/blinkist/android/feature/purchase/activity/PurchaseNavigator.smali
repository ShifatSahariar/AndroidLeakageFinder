.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;
.super Ljava/lang/Object;
.source "PurchaseNavigator.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final animateToListFragment(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "activity.supportFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$Companion;->newInstance()Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    move-result-object v3

    const v2, 0x7f0a049a

    const-string v4, "tag_list_fragment"

    const-string v5, "tag_purchase_backstack"

    const v6, 0x7f010035

    const v7, 0x7f010036

    const v8, 0x7f01003b

    const v9, 0x7f01003c

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->replace$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final finish(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final navigateToAnonymousSignUp(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Purchase;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Purchase;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthSignUp(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    return-void
.end method

.method public final startWithCoverFragment(Landroidx/appcompat/app/AppCompatActivity;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "activity.supportFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    move-result-object v3

    const v2, 0x7f0a049a

    const-string v4, "tag_cover_fragment"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    .line 20
    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method
