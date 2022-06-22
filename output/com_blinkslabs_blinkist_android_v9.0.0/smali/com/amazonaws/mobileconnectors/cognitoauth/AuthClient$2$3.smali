.class Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$3;
.super Ljava/lang/Object;
.source "AuthClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

.field final synthetic val$invg:Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$3;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$3;->val$invg:Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$3;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2;->this$0:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;->access$900(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient;)Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$2$3;->val$invg:Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
