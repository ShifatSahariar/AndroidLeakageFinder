.class Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService$1;
.super Ljava/lang/Object;
.source "AndroidAccountService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;->deleteAccount()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;->access$000(Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;)Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;->hasAccount()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;->access$000(Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;)Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;->access$100(Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;)Landroid/accounts/AccountManager;

    move-result-object v2

    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/HandlerUtil;->myHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
