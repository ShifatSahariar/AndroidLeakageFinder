.class final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectInvitePendingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;)V
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
.field final synthetic $state:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$onViewCreated$2$1;->$state:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$onViewCreated$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$onViewCreated$2$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$onViewCreated$2$1;->$state:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState$Navigation;

    move-result-object p1

    .line 25
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState$Navigation$ToAddName;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$onViewCreated$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toConnectAddName(Z)V

    :cond_0
    return-void
.end method
