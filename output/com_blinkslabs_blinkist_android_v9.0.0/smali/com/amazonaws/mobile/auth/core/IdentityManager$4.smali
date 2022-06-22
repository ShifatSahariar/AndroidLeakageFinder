.class Lcom/amazonaws/mobile/auth/core/IdentityManager$4;
.super Ljava/lang/Object;
.source "IdentityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;->completeHandler(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

.field final synthetic val$ex:Lcom/amazonaws/mobile/auth/core/signin/AuthException;

.field final synthetic val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;Lcom/amazonaws/mobile/auth/core/signin/AuthException;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    iput-object p3, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;->val$ex:Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 680
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;->val$startupAuthResultHandler:Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;

    new-instance v1, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    new-instance v3, Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;

    iget-object v4, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$4;->val$ex:Lcom/amazonaws/mobile/auth/core/signin/AuthException;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;-><init>(Lcom/amazonaws/mobile/auth/core/signin/AuthException;Ljava/lang/Exception;)V

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/mobile/auth/core/StartupAuthResult;-><init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Lcom/amazonaws/mobile/auth/core/StartupAuthErrorDetails;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/auth/core/StartupAuthResultHandler;->onComplete(Lcom/amazonaws/mobile/auth/core/StartupAuthResult;)V

    return-void
.end method
