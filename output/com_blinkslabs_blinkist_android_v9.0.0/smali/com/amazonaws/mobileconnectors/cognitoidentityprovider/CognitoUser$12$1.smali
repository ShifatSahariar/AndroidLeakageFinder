.class Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12$1;
.super Ljava/lang/Object;
.source "CognitoUser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12;)V
    .locals 0

    .line 1702
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12$1;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12$1;->this$1:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12;

    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser$12;->val$callback:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;->onSuccess()V

    return-void
.end method
