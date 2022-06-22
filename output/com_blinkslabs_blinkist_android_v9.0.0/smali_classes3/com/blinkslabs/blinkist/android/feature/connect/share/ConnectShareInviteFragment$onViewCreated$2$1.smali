.class final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectShareInviteFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->onViewCreated$lambda-7(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;)V
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
.field final synthetic $state:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$onViewCreated$2$1;->$state:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$onViewCreated$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$onViewCreated$2$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$onViewCreated$2$1;->$state:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState$Navigation;

    move-result-object p1

    .line 31
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState$Navigation$ToAddName;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$onViewCreated$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 33
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$onViewCreated$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toConnectAddName(Z)V

    :cond_0
    return-void
.end method
