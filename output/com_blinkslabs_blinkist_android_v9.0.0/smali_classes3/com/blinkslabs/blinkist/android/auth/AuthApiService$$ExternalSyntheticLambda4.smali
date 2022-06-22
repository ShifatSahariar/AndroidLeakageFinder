.class public final synthetic Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/reflect/KProperty1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda4;->f$0:Lkotlin/reflect/KProperty1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda4;->f$0:Lkotlin/reflect/KProperty1;

    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->$r8$lambda$wgYKNgpaJrJLNk_RGl7yq2BROEQ(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p1

    return-object p1
.end method
