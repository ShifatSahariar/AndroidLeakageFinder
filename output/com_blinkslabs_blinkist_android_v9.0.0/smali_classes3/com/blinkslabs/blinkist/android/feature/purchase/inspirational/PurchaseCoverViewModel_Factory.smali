.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;
.super Ljava/lang/Object;
.source "PurchaseCoverViewModel_Factory.java"


# instance fields
.field private final colorResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final darkModeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceLanguageResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final flexSubscriptionDynamicAttributeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;",
            ">;"
        }
    .end annotation
.end field

.field private final localeChangeServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseCoverViewAllPlansHiddenOncePrefProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteInspirationMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionTranslatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;",
            ">;"
        }
    .end annotation
.end field

.field private final textResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final zonedDateTimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->subscriptionTranslatorProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->flexSubscriptionDynamicAttributeParserProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->remoteInspirationMapperProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->localeChangeServiceProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->textResolverProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->zonedDateTimeProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->purchaseCoverViewAllPlansHiddenOncePrefProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;"
        }
    .end annotation

    .line 85
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;",
            "Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;",
            "Lcom/blinkslabs/blinkist/android/model/UiMode;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            "Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;"
        }
    .end annotation

    .line 95
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;)V

    return-object v14
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;Lcom/blinkslabs/blinkist/android/model/UiMode;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;
    .locals 15

    move-object v0, p0

    .line 71
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->subscriptionTranslatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->flexSubscriptionDynamicAttributeParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->remoteInspirationMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->localeChangeServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->textResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->zonedDateTimeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->purchaseCoverViewAllPlansHiddenOncePrefProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v14}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionTranslator;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/FlexSubscriptionDynamicAttributeParser;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspirationMapper;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleChangeService;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    move-result-object v1

    return-object v1
.end method
