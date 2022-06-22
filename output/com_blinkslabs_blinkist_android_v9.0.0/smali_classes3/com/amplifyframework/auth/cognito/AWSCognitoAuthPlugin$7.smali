.class Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;
.super Ljava/lang/Object;
.source "AWSCognitoAuthPlugin.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->fetchAuthSession(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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
.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field final synthetic val$onException:Lcom/amplifyframework/core/Consumer;

.field final synthetic val$onSuccess:Lcom/amplifyframework/core/Consumer;


# direct methods
.method constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->val$onException:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->val$onException:Lcom/amplifyframework/core/Consumer;

    const-string v1, "Fetching authorization session failed."

    invoke-static {p1, v1}, Lcom/amplifyframework/auth/cognito/util/CognitoAuthExceptionConverter;->lookup(Ljava/lang/Exception;Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 1

    .line 586
    sget-object v0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$25;->$SwitchMap$com$amazonaws$mobile$client$UserState:[I

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/UserStateDetails;->getUserState()Lcom/amazonaws/mobile/client/UserState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 596
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$300(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedInSession(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {v0}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$700(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amplifyframework/auth/AuthSession;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    invoke-static {p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$300(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;)Lcom/amazonaws/mobile/client/AWSMobileClient;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedOutSession(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 583
    check-cast p1, Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$7;->onResult(Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
