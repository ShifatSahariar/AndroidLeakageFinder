.class Lcom/amazonaws/mobile/client/AWSMobileClient$10$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$10;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$10;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$10;)V
    .locals 0

    .line 1744
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$10$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$10$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$10;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$10;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1744
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$10$1;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$10$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$10;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$10;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {v0, p1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
