.class public final Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter_Factory;
.super Ljava/lang/Object;
.source "WebSafeEncrypter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;",
        ">;"
    }
.end annotation


# instance fields
.field private final aesCryptProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;",
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
            "Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter_Factory;->aesCryptProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;)Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;
    .locals 1

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;-><init>(Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter_Factory;->aesCryptProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;)Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter_Factory;->get()Lcom/blinkslabs/blinkist/android/auth/crypto/WebSafeEncrypter;

    move-result-object v0

    return-object v0
.end method
