.class public final synthetic Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic f$0:Lcom/amplifyframework/core/Consumer;

.field public final synthetic f$1:Lcom/amazonaws/mobile/client/UserStateDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amazonaws/mobile/client/UserStateDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23$$ExternalSyntheticLambda0;->f$1:Lcom/amazonaws/mobile/client/UserStateDetails;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/core/Consumer;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23$$ExternalSyntheticLambda0;->f$1:Lcom/amazonaws/mobile/client/UserStateDetails;

    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$23;->$r8$lambda$fd-FMQV9dxBtOiYjhFEVM3u2--M(Lcom/amplifyframework/core/Consumer;Lcom/amazonaws/mobile/client/UserStateDetails;)V

    return-void
.end method
