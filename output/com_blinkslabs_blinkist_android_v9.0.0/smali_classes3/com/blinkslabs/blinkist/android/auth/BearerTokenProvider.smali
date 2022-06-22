.class public interface abstract Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;
.super Ljava/lang/Object;
.source "BearerTokenProvider.java"


# virtual methods
.method public abstract getBearerToken()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invalidateAuthToken(Ljava/lang/String;)V
.end method
