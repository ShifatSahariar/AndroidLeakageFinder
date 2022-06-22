.class Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/SignInStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

.field final synthetic val$identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$2;Lcom/amazonaws/mobile/auth/core/IdentityManager;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->val$identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSignedIn()V
    .locals 4

    .line 526
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserSignedIn: Updating user state from drop-in UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    sget-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->DONE:Lcom/amazonaws/mobile/client/results/SignInState;

    invoke-static {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$302(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/results/SignInState;)Lcom/amazonaws/mobile/client/results/SignInState;

    .line 528
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->val$identityManager:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCurrentIdentityProvider()Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-interface {v0}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getCognitoLoginKey()Ljava/lang/String;

    move-result-object v0

    .line 531
    iget-object v2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    iget-object v2, v2, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    new-instance v3, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1$1;

    invoke-direct {v3, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/amazonaws/mobile/client/AWSMobileClient;->federatedSignInWithoutAssigningState(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method

.method public onUserSignedOut()V
    .locals 2

    .line 550
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserSignedOut: Updating user state from drop-in UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 552
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$400(Lcom/amazonaws/mobile/client/AWSMobileClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
