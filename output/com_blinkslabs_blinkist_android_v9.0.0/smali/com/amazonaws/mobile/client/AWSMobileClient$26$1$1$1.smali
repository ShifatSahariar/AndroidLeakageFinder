.class Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;->onResult(Lcom/amazonaws/mobile/client/internal/oauth2/OAuth2Tokens;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/UserStateDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;)V
    .locals 0

    .line 3381
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 3392
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$26;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v0, 0x0

    .line 3393
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object p1

    .line 3394
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$26;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 3395
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$26;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 1

    .line 3384
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$26;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v0, 0x0

    .line 3385
    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object p1

    .line 3386
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$26;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 3387
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1$1;->this$3:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$26;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$26;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 3381
    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$26$1$1$1;->onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
