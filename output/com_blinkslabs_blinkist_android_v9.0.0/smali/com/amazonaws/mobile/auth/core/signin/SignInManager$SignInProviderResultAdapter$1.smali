.class Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$1;
.super Ljava/lang/Object;
.source "SignInManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->onSuccess(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

.field final synthetic val$provider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$1;->this$1:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$1;->val$provider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$1;->this$1:Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;->access$000(Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/core/signin/SignInManager$SignInProviderResultAdapter$1;->val$provider:Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;->onSuccess(Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V

    return-void
.end method
