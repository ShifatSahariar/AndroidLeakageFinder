.class public final Lcom/blinkslabs/blinkist/android/BlinkistModule_Companion_ProvideBlinkistApplicationFactory;
.super Ljava/lang/Object;
.source "BlinkistModule_Companion_ProvideBlinkistApplicationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/BlinkistApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistModule_Companion_ProvideBlinkistApplicationFactory;->applicationContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/BlinkistModule_Companion_ProvideBlinkistApplicationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/BlinkistModule_Companion_ProvideBlinkistApplicationFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/blinkslabs/blinkist/android/BlinkistModule_Companion_ProvideBlinkistApplicationFactory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/BlinkistModule_Companion_ProvideBlinkistApplicationFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBlinkistApplication(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/BlinkistApplication;
    .locals 1

    .line 38
    sget-object v0, Lcom/blinkslabs/blinkist/android/BlinkistModule;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/BlinkistModule$Companion;->provideBlinkistApplication(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/BlinkistApplication;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistModule_Companion_ProvideBlinkistApplicationFactory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/BlinkistModule_Companion_ProvideBlinkistApplicationFactory;->provideBlinkistApplication(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistModule_Companion_ProvideBlinkistApplicationFactory;->get()Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    move-result-object v0

    return-object v0
.end method
