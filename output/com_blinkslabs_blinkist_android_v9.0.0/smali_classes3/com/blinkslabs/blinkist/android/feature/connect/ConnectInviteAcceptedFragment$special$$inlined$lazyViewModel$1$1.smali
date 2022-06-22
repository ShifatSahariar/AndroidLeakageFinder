.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$lazyViewModel$1$1;
.super Ljava/lang/Object;
.source "ViewModelFactoryExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$lazyViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelFactoryExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$2$1\n+ 2 ConnectInviteAcceptedFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment\n*L\n1#1,54:1\n18#2,4:55\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
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
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getDiscoverViewModelFactory()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$Factory;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->CONNECT:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/UiMode;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    .line 58
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment$special$$inlined$lazyViewModel$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteAcceptedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040144

    invoke-static {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v2

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$Factory;->create(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/model/UiMode;I)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    move-result-object p1

    return-object p1
.end method
