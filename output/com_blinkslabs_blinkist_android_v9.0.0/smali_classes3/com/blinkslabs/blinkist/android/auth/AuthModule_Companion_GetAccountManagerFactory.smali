.class public final Lcom/blinkslabs/blinkist/android/auth/AuthModule_Companion_GetAccountManagerFactory;
.super Ljava/lang/Object;
.source "AuthModule_Companion_GetAccountManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/accounts/AccountManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthModule_Companion_GetAccountManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/auth/AuthModule_Companion_GetAccountManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/auth/AuthModule_Companion_GetAccountManagerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthModule_Companion_GetAccountManagerFactory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/AuthModule_Companion_GetAccountManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getAccountManager(Landroid/content/Context;)Landroid/accounts/AccountManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/blinkslabs/blinkist/android/auth/AuthModule;->Companion:Lcom/blinkslabs/blinkist/android/auth/AuthModule$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/AuthModule$Companion;->getAccountManager(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/accounts/AccountManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthModule_Companion_GetAccountManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthModule_Companion_GetAccountManagerFactory;->getAccountManager(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthModule_Companion_GetAccountManagerFactory;->get()Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method
