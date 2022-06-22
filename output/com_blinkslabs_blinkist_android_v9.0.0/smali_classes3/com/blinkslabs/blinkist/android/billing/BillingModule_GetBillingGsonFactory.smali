.class public final Lcom/blinkslabs/blinkist/android/billing/BillingModule_GetBillingGsonFactory;
.super Ljava/lang/Object;
.source "BillingModule_GetBillingGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/billing/BillingModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/billing/BillingModule;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/billing/BillingModule_GetBillingGsonFactory;->module:Lcom/blinkslabs/blinkist/android/billing/BillingModule;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/billing/BillingModule;)Lcom/blinkslabs/blinkist/android/billing/BillingModule_GetBillingGsonFactory;
    .locals 1

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/billing/BillingModule_GetBillingGsonFactory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/billing/BillingModule_GetBillingGsonFactory;-><init>(Lcom/blinkslabs/blinkist/android/billing/BillingModule;)V

    return-object v0
.end method

.method public static getBillingGson(Lcom/blinkslabs/blinkist/android/billing/BillingModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/billing/BillingModule;->getBillingGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/billing/BillingModule_GetBillingGsonFactory;->module:Lcom/blinkslabs/blinkist/android/billing/BillingModule;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/billing/BillingModule_GetBillingGsonFactory;->getBillingGson(Lcom/blinkslabs/blinkist/android/billing/BillingModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/billing/BillingModule_GetBillingGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
