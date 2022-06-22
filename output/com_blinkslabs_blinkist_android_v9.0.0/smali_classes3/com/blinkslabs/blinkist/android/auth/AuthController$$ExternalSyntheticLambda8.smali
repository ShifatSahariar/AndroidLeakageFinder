.class public final synthetic Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->$r8$lambda$DwohP-Dg0bza6UyD6JYcc8TmiH4(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
