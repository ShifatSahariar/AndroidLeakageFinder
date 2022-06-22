.class Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;
.super Ljava/lang/Object;
.source "IdentityManager.java"

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$6;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 1

    .line 764
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cancel can\'t happen when handling a previously signed-in user."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 770
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 772
    invoke-interface {p1}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Federate with Cognito with %s Sign-in provider failed. Error: %s"

    .line 771
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 774
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 776
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Federate with Cognito failed. Error: %s"

    .line 775
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 779
    :goto_0
    instance-of v0, p2, Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    if-eqz v0, :cond_1

    .line 780
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v0, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v1, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    check-cast p2, Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    invoke-static {v0, v1, p1, p2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1400(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    goto :goto_1

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v1, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object v2, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    new-instance v3, Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    invoke-direct {v3, p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/AuthException;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V

    invoke-static {v1, v2, v0, v3}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1400(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 2

    .line 752
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Successfully got AWS Credentials."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;->this$1:Lcom/amazonaws/mobile/auth/core/IdentityManager$6;

    iget-object v0, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iget-object p1, p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6;->val$callingActivity:Landroid/app/Activity;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1$1;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1$1;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager$6$1;)V

    invoke-static {v0, p1, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$1300(Lcom/amazonaws/mobile/auth/core/IdentityManager;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
