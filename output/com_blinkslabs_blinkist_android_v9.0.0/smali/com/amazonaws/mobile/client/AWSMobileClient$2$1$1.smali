.class Lcom/amazonaws/mobile/client/AWSMobileClient$2$1$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->onUserSignedIn()V
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
.field final synthetic this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 541
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: User sign-in had errors from drop-in UI"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 543
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInUILatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 1

    .line 534
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResult: showSignIn federated"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    .line 536
    iget-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$2;

    iget-object p1, p1, Lcom/amazonaws/mobile/client/AWSMobileClient$2;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getSignInUILatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 531
    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$2$1$1;->onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
