.class final Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;
.super Ljava/lang/Object;
.source "MobileClientSessionAdapter.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedOutSession(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/auth/AWSCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$onComplete:Lcom/amplifyframework/core/Consumer;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;->val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cognito Identity not configured"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-static {}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$100()Lcom/amplifyframework/auth/AuthSession;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-static {}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$200()Lcom/amplifyframework/auth/AuthSession;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResult(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;->val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, v0, v1}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$000(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$1;->onResult(Lcom/amazonaws/auth/AWSCredentials;)V

    return-void
.end method
