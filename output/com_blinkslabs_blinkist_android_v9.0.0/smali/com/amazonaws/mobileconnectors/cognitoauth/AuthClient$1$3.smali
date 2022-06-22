.class Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$3;
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

.field final synthetic val$session:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$3;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$3;->val$session:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$3;->this$1:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthClient$1$3;->val$session:Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V

    return-void
.end method
