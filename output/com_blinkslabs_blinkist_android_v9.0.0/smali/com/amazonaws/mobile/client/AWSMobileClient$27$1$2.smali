.class Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$2;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;)V
    .locals 0

    .line 3518
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$2;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3521
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$2;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$27;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$27;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v1, 0x0

    .line 3522
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    .line 3523
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$2;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$27;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient$27;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v1, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    .line 3524
    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$2;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$27;

    iget-object v1, v1, Lcom/amazonaws/mobile/client/AWSMobileClient$27;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobile/client/AWSMobileClient;->setUserState(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
