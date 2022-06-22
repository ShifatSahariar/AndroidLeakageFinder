.class public final synthetic Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

.field public final synthetic f$1:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$$ExternalSyntheticLambda0;->f$1:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$$ExternalSyntheticLambda0;->f$1:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->$r8$lambda$W-Ptk9C_v8sqKgMt69Wp8gWM1dE(Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Ljava/lang/Throwable;)V

    return-void
.end method
