.class Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;->onSuccess(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V
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
.field final synthetic this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;)V
    .locals 0

    .line 3504
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$1;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 3513
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: Federation from the Hosted UI failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 1

    .line 3507
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResult: Federation from the Hosted UI succeeded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 3504
    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$1;->onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
