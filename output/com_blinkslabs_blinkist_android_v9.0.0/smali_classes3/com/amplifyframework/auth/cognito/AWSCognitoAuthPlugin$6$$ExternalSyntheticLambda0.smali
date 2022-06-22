.class public final synthetic Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# instance fields
.field public final synthetic f$0:Lcom/amplifyframework/core/Consumer;

.field public final synthetic f$1:Lcom/amplifyframework/auth/result/AuthSignInResult;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/result/AuthSignInResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/core/Consumer;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6$$ExternalSyntheticLambda0;->f$1:Lcom/amplifyframework/auth/result/AuthSignInResult;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6$$ExternalSyntheticLambda0;->f$0:Lcom/amplifyframework/core/Consumer;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6$$ExternalSyntheticLambda0;->f$1:Lcom/amplifyframework/auth/result/AuthSignInResult;

    invoke-static {v0, v1}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthPlugin$6;->$r8$lambda$Lm1pq1k1MtJ0-1LCkUhvmFwqXW0(Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/auth/result/AuthSignInResult;)V

    return-void
.end method
