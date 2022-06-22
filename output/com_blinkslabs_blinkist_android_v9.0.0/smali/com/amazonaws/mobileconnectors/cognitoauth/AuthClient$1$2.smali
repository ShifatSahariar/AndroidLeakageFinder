.class Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$2;
.super Ljava/lang/Object;
.source "AuthClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;

.field final synthetic val$errorText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;Ljava/lang/String;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$2;->val$errorText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$2;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthServiceException;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$2;->val$errorText:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthServiceException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
