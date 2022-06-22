.class public final synthetic Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;->f$3:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1$$ExternalSyntheticLambda0;->f$3:Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;->$r8$lambda$0sy1_K0sc1BRCDgy3w7VMV-L3CQ(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p1

    return-object p1
.end method
