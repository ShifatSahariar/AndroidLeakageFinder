.class final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$handleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectInviteNotSentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;)V
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
.field final synthetic $navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$handleNavigation$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$handleNavigation$1;->$navigation:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation;

    .line 143
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentState$Navigation$ToAddName;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment$handleNavigation$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInviteNotSentFragment;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toConnectAddName(Z)V

    :cond_0
    return-void
.end method
