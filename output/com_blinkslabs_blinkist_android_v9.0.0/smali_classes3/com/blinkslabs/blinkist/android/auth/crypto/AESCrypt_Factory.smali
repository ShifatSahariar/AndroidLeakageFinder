.class public final Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt_Factory;
.super Ljava/lang/Object;
.source "AESCrypt_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt_Factory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt_Factory$InstanceHolder;->access$000()Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;
    .locals 1

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;
    .locals 1

    .line 19
    invoke-static {}, Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt_Factory;->newInstance()Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt_Factory;->get()Lcom/blinkslabs/blinkist/android/auth/crypto/AESCrypt;

    move-result-object v0

    return-object v0
.end method
