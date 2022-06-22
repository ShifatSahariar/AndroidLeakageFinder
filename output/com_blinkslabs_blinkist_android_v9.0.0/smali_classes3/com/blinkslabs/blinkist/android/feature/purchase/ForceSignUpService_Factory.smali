.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;
.super Ljava/lang/Object;
.source "ForceSignUpService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
        ">;"
    }
.end annotation


# instance fields
.field private final hasPurchasedAnonymouslyPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shouldRestartAppAfterAnonymousPurchasePreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
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
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;->hasPurchasedAnonymouslyPreferenceProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;->shouldRestartAppAfterAnonymousPurchasePreferenceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;-><init>(Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;->hasPurchasedAnonymouslyPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;->shouldRestartAppAfterAnonymousPurchasePreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;->newInstance(Lcom/fredporciuncula/flow/preferences/Preference;Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    move-result-object v0

    return-object v0
.end method
