.class Lcom/amazonaws/mobile/client/AWSMobileClient$5;
.super Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.source "AWSMobileClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_currentUserState()Lcom/amazonaws/mobile/client/internal/ReturningRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazonaws/mobile/client/internal/ReturningRunnable<",
        "Lcom/amazonaws/mobile/client/UserStateDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$5;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    invoke-direct {p0}, Lcom/amazonaws/mobile/client/internal/ReturningRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lcom/amazonaws/mobile/client/UserStateDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$5;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/client/AWSMobileClient;->getUserStateDetails(Z)Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 896
    invoke-virtual {p0}, Lcom/amazonaws/mobile/client/AWSMobileClient$5;->run()Lcom/amazonaws/mobile/client/UserStateDetails;

    move-result-object v0

    return-object v0
.end method
