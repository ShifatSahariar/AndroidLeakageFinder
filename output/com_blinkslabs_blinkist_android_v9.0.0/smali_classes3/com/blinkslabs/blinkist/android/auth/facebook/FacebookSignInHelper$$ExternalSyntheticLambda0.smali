.class public final synthetic Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper$$ExternalSyntheticLambda0;->f$0:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->logout()V

    return-void
.end method
