.class final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;

    .line 56
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$StartWithInspirational;

    if-eqz v0, :cond_1

    .line 57
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->access$getPurchaseNavigator$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->access$getOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$NotSpecified;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$NotSpecified;

    .line 57
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;->startWithCoverFragment(Landroidx/appcompat/app/AppCompatActivity;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)V

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$AnimateToList;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->access$getPurchaseNavigator$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;->animateToListFragment(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$Finish;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->access$getPurchaseNavigator$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;->finish(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 64
    :cond_3
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$AnonymousSignUp;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->access$getPurchaseNavigator$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;->navigateToAnonymousSignUp(Landroidx/appcompat/app/AppCompatActivity;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
