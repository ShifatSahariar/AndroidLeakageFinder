.class Lcom/amazonaws/mobile/client/AWSMobileClient$10;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->lambda$_deleteUser$0(Lcom/amazonaws/mobile/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0

    .line 1741
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$10;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$10;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$10;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1744
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$10;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-static {}, Lcom/amazonaws/mobile/client/SignOutOptions;->builder()Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->signOutGlobally(Z)Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->invalidateTokens(Z)Lcom/amazonaws/mobile/client/SignOutOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobile/client/SignOutOptions$Builder;->build()Lcom/amazonaws/mobile/client/SignOutOptions;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/mobile/client/AWSMobileClient$10$1;

    invoke-direct {v2, p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$10$1;-><init>(Lcom/amazonaws/mobile/client/AWSMobileClient$10;)V

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobile/client/AWSMobileClient;->signOut(Lcom/amazonaws/mobile/client/SignOutOptions;Lcom/amazonaws/mobile/client/Callback;)V

    return-void
.end method
