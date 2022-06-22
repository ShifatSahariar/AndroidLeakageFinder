.class final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectAddNameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;)V
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
.field final synthetic $state:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;->$state:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;->$state:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    move-result-object p1

    .line 54
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation$ToShareInvite;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 57
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;->getFromPendingState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toConnectShareInvite()V

    :cond_0
    return-void
.end method
