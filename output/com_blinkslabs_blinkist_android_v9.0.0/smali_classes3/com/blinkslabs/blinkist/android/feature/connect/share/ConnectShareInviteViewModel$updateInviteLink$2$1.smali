.class final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectShareInviteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->updateInviteLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

.field final synthetic $ownerName:Ljava/lang/String;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;->$invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;->$ownerName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;->$invitation:Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/MultiUserPlanInfo$Invitation;->getInvitationLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel$updateInviteLink$2$1;->$ownerName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->onCtaClicked(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method
