.class Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;
.super Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;
.source "IdentityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/auth/core/IdentityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AWSRefreshingCognitoIdentityProvider"
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field final synthetic this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobile/auth/core/IdentityManager;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    .line 178
    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V

    .line 172
    const-class p1, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;->LOG_TAG:Ljava/lang/String;

    .line 181
    iget-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->cib:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-static {p5}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->setRegion(Lcom/amazonaws/regions/Region;)V

    return-void
.end method


# virtual methods
.method public refresh()Ljava/lang/String;
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$000(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Storing the Refresh token in the loginsMap."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$000(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->refreshToken()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->getLogins()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/core/IdentityManager$AWSRefreshingCognitoIdentityProvider;->this$0:Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->access$000(Lcom/amazonaws/mobile/auth/core/IdentityManager;)Lcom/amazonaws/mobile/auth/core/IdentityProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazonaws/mobile/auth/core/IdentityProvider;->getCognitoLoginKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    invoke-super {p0}, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;->refresh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
