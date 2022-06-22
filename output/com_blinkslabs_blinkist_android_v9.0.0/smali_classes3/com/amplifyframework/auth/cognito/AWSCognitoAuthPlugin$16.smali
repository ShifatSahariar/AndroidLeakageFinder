.class Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;
.super Ljava/lang/Object;
.source "AWSCognitoAuthPlugin.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->updateUserAttribute(Lcom/amplifyframework/auth/AuthUserAttribute;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Ljava/util/List<",
        "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

.field final synthetic val$onError:Lcom/amplifyframework/core/Consumer;

.field final synthetic val$onSuccess:Lcom/amplifyframework/core/Consumer;


# direct methods
.method constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;->val$onError:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 891
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;->val$onError:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/auth/AuthException;

    const-string v2, "Failed to update user attributes"

    const-string v3, "See attached exception for more details"

    invoke-direct {v1, v2, p1, v3}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 867
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;)V"
        }
    .end annotation

    .line 870
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 871
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    new-instance v0, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;

    new-instance v2, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;

    sget-object v3, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    .line 875
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;)V

    .line 871
    invoke-interface {p1, v0}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    new-instance v2, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;

    new-instance v3, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;

    sget-object v4, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->CONFIRM_ATTRIBUTE_WITH_CODE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    .line 883
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$16;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    const/4 v7, 0x0

    .line 884
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    invoke-static {v6, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$800(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    invoke-direct {v2, v1, v3}, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;)V

    .line 879
    invoke-interface {v0, v2}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
