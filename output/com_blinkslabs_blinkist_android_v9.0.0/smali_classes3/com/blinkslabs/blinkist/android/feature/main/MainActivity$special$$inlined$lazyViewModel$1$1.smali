.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$1$1\n+ 2 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n*L\n1#1,54:1\n95#2,7:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6
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

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getMainViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$Factory;

    move-result-object v0

    .line 56
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->access$getStartingHomeTab(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    move-result-object p1

    if-nez p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->access$getSimpleFeatureToggles$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isComposeForYouEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->FOR_YOU_COMPOSE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    .line 58
    :cond_1
    :goto_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/UiMode;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    .line 59
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->access$getHasAuthenticatedWithReceipt(Landroid/content/Intent;)Z

    move-result v3

    .line 60
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->access$getShouldSyncOnStart(Landroid/content/Intent;)Z

    move-result v4

    .line 61
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    move-object v1, p1

    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;ZZLcom/blinkslabs/blinkist/android/uicore/Navigates;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object p1

    return-object p1
.end method
