.class Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$3;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;Ljava/lang/Exception;)V
    .locals 0

    .line 3541
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$3;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$3;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3544
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$3;->this$2:Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$27;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$27;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    iget-object v1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$27$1$3;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
