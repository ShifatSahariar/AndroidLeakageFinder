.class Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;
.super Ljava/lang/Object;
.source "AWSCognitoAuthPlugin.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->updateUserAttributes(Ljava/util/List;Lcom/amplifyframework/auth/options/AuthUpdateUserAttributesOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
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

.field final synthetic val$attributesMap:Ljava/util/Map;

.field final synthetic val$onError:Lcom/amplifyframework/core/Consumer;

.field final synthetic val$onSuccess:Lcom/amplifyframework/core/Consumer;


# direct methods
.method constructor <init>(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Ljava/util/Map;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;->val$attributesMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;->val$onError:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 971
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;->val$onError:Lcom/amplifyframework/core/Consumer;

    new-instance v1, Lcom/amplifyframework/auth/AuthException;

    const-string v2, "Failed to update user attributes"

    const-string v3, "See attached exception for more details"

    invoke-direct {v1, v2, p1, v3}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 933
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;->onResult(Ljava/util/List;)V

    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;",
            ">;)V"
        }
    .end annotation

    .line 936
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 937
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 939
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    .line 940
    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;->getAttributeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 943
    :cond_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;->val$attributesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 944
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 945
    invoke-static {v2}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->custom(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v3

    new-instance v5, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;

    new-instance v6, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;

    sget-object v7, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->CONFIRM_ATTRIBUTE_WITH_CODE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    .line 951
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    iget-object v9, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;->this$0:Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;

    .line 952
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    invoke-static {v9, v2}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;->access$800(Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin;Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    invoke-direct {v5, v4, v6}, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;)V

    .line 945
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 955
    :cond_1
    invoke-static {v2}, Lcom/amplifyframework/auth/AuthUserAttributeKey;->custom(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthUserAttributeKey;

    move-result-object v2

    new-instance v3, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;

    new-instance v5, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;

    sget-object v6, Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;->DONE:Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;

    .line 961
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;-><init>(Lcom/amplifyframework/auth/result/step/AuthUpdateAttributeStep;Ljava/util/Map;Lcom/amplifyframework/auth/AuthCodeDeliveryDetails;)V

    invoke-direct {v3, v4, v5}, Lcom/amplifyframework/auth/result/AuthUpdateAttributeResult;-><init>(ZLcom/amplifyframework/auth/result/step/AuthNextUpdateAttributeStep;)V

    .line 955
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 966
    :cond_2
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$17;->val$onSuccess:Lcom/amplifyframework/core/Consumer;

    invoke-interface {p1, v1}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
