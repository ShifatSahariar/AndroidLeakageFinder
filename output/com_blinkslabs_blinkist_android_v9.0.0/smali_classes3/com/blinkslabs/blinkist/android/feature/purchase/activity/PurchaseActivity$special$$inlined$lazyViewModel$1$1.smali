.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$1$1\n+ 2 PurchaseActivity.kt\ncom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity\n*L\n1#1,54:1\n37#2:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getPurchaseViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivityKt;->access$getOrigin(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object p1

    return-object p1
.end method
