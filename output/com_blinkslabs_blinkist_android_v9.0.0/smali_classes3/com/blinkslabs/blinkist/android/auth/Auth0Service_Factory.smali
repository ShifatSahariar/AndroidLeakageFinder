.class public final Lcom/blinkslabs/blinkist/android/auth/Auth0Service_Factory;
.super Ljava/lang/Object;
.source "Auth0Service_Factory.java"


# instance fields
.field private final apiEndpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service_Factory;->apiEndpointProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/auth/Auth0Service_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/auth/Auth0Service_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/Auth0Service;
    .locals 1

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/auth/Auth0Service;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service_Factory;->apiEndpointProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    move-result-object p1

    return-object p1
.end method
