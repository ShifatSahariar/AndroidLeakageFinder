.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;
.super Ljava/lang/Object;
.source "SubscriptionTranslator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;",
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

.field private final localeTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;
    .locals 1

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;-><init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;->newInstance(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    move-result-object v0

    return-object v0
.end method
