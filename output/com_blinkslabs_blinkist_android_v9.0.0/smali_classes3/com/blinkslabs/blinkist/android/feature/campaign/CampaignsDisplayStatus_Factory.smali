.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;
.super Ljava/lang/Object;
.source "CampaignsDisplayStatus_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final campaignsPresentedToUserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final stringSetPreferenceMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;->campaignsPresentedToUserProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;->stringSetPreferenceMapperProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;Lcom/blinkslabs/blinkist/android/util/Clock;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;
    .locals 1

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;-><init>(Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;Lcom/blinkslabs/blinkist/android/util/Clock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;->campaignsPresentedToUserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;->stringSetPreferenceMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/pref/StringSetPreferenceMapper;Lcom/blinkslabs/blinkist/android/util/Clock;)Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    move-result-object v0

    return-object v0
.end method
