.class public final Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;
.super Ljava/lang/Object;
.source "SimpleFeatureToggles_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
        ">;"
    }
.end annotation


# instance fields
.field private final castingToggleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final composeForYouProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final featureToggleServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpExoPlayerIntegrationToggleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final useFlexDebugConfigToggleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->featureToggleServiceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->useFlexDebugConfigToggleProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->okHttpExoPlayerIntegrationToggleProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->castingToggleProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->composeForYouProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;
    .locals 7

    .line 65
    new-instance v6, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;-><init>(Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->featureToggleServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->useFlexDebugConfigToggleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->okHttpExoPlayerIntegrationToggleProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->castingToggleProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->composeForYouProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles_Factory;->get()Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    move-result-object v0

    return-object v0
.end method
