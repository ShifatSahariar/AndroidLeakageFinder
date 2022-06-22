.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WelcomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWelcomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeViewModel.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,211:1\n11#2,2:212\n11#2,2:214\n11#2,2:216\n11#2,2:218\n11#2,2:220\n*S KotlinDebug\n*F\n+ 1 WelcomeViewModel.kt\ncom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel\n*L\n183#1:212,2\n187#1:214,2\n195#1:216,2\n200#1:218,2\n205#1:220,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final defaultPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

.field private final firstOpenAfterInstallPref:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final hasAcceptedMUPInviteInWebUseCase:Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;

.field private final hasPurchasedAudiobookCreditsOnWebUseCase:Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;

.field private final hasPurchasedSubscriptionOnWebUseCase:Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;

.field private final isInitialLaunch:Z

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

.field private final webToAppFlowPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/model/UiMode;ZLcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;)V
    .locals 27
    .param p8    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/FirstOpenAfterInstall;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            "Lcom/blinkslabs/blinkist/android/model/UiMode;",
            "Z",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    const-string v11, "fingerprintService"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "darkModeHelper"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "uiMode"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "isUserInAutoSignupTestUseCase"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "flexConfigurationsService"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "stringResolver"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "firstOpenAfterInstallPref"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hasAcceptedMUPInviteInWebUseCase"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hasPurchasedSubscriptionOnWebUseCase"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hasPurchasedAudiobookCreditsOnWebUseCase"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 69
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    .line 70
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 71
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 72
    iput-boolean v4, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->isInitialLaunch:Z

    .line 74
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 76
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->firstOpenAfterInstallPref:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 77
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->hasAcceptedMUPInviteInWebUseCase:Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;

    .line 78
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->hasPurchasedSubscriptionOnWebUseCase:Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;

    .line 79
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->hasPurchasedAudiobookCreditsOnWebUseCase:Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;

    .line 88
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;

    .line 92
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;

    const v5, 0x7f0802cf

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v7, 0x7f13068a

    .line 94
    invoke-virtual {v6, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const v8, 0x7f130689

    .line 95
    invoke-virtual {v6, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 97
    invoke-virtual/range {p5 .. p5}, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;->run()Z

    move-result v18

    new-array v9, v1, [Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;

    .line 99
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;

    .line 100
    sget-object v11, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;->Primary:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;

    const v13, 0x7f130688

    .line 101
    invoke-virtual {v6, v13}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 102
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$1;

    invoke-direct {v8, v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$1;-><init>(Ljava/lang/Object;)V

    .line 99
    invoke-direct {v10, v11, v13, v8}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    aput-object v10, v9, v8

    .line 104
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;

    .line 105
    sget-object v13, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;->Secondary:Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;

    const v7, 0x7f130346

    .line 106
    invoke-virtual {v6, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$2;

    invoke-direct {v7, v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$2;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-direct {v10, v13, v1, v7}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    aput-object v10, v9, v1

    .line 98
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v17, 0x1

    move-object v7, v13

    move-object v13, v3

    .line 92
    invoke-direct/range {v13 .. v19}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    aput-object v3, v2, v8

    .line 111
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Integer;

    const v10, 0x7f0802d0

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const v10, 0x7f0802d1

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const v10, 0x7f0802d2

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const v10, 0x7f0802d3

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v9, v13

    .line 112
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const v9, 0x7f03000b

    .line 118
    invoke-virtual {v6, v9}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const v9, 0x7f13068c

    .line 119
    invoke-virtual {v6, v9}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 121
    invoke-virtual/range {p5 .. p5}, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;->run()Z

    move-result v25

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;

    .line 124
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;

    const v13, 0x7f13068b

    .line 126
    invoke-virtual {v6, v13}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 127
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$3;

    invoke-direct {v14, v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$3;-><init>(Ljava/lang/Object;)V

    .line 124
    invoke-direct {v10, v11, v13, v14}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v10, v9, v8

    .line 129
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;

    const v10, 0x7f130346

    .line 131
    invoke-virtual {v6, v10}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 132
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$4;

    invoke-direct {v10, v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$defaultPages$4;-><init>(Ljava/lang/Object;)V

    .line 129
    invoke-direct {v8, v7, v13, v10}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v9, v1

    .line 123
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v24, 0x0

    move-object/from16 v20, v3

    .line 111
    invoke-direct/range {v20 .. v26}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    aput-object v3, v2, v1

    .line 91
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->defaultPages:Ljava/util/List;

    .line 139
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;

    .line 140
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v2, 0x7f13068a

    .line 141
    invoke-virtual {v6, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v2, 0x7f130689

    .line 142
    invoke-virtual {v6, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 144
    invoke-virtual/range {p5 .. p5}, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;->run()Z

    move-result v17

    .line 146
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;

    const v3, 0x7f130346

    .line 148
    invoke-virtual {v6, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$webToAppFlowPages$1;

    invoke-direct {v5, v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel$webToAppFlowPages$1;-><init>(Ljava/lang/Object;)V

    .line 146
    invoke-direct {v2, v11, v3, v5}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button;-><init>(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Button$Style;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v16, 0x1

    move-object v12, v1

    .line 139
    invoke-direct/range {v12 .. v18}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Page;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;)V

    .line 138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->webToAppFlowPages:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->trackWelcomeOpened()V

    .line 159
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->initState()V

    return-void
.end method

.method public static final synthetic access$onCtaClicked(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->onCtaClicked()V

    return-void
.end method

.method public static final synthetic access$onLogInClicked(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->onLogInClicked()V

    return-void
.end method

.method private final initState()V
    .locals 8

    .line 178
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->hasAcceptedMUPInviteInWebUseCase:Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;->run()Z

    move-result v0

    const/4 v1, 0x0

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->hasPurchasedSubscriptionOnWebUseCase:Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;->run()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->hasPurchasedAudiobookCreditsOnWebUseCase:Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->firstOpenAfterInstallPref:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    .line 184
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->webToAppFlowPages:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    .line 188
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->defaultPages:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onCtaClicked()V
    .locals 8

    .line 194
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->getCurrentPageIndex()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 196
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation$ToSignup;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation$ToSignup;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->trackWelcomeOpened()V

    .line 200
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    const/4 v3, 0x0

    .line 201
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->getCurrentPageIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final onLogInClicked()V
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    .line 207
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation$ToLogIn;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation$ToLogIn;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 206
    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;Ljava/util/List;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final trackWelcomeOpened()V
    .locals 8

    .line 164
    new-instance v0, Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex;

    .line 166
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    .line 167
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeStatus;->DARK:Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeStatus;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeStatus;->LIGHT:Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeStatus;

    :goto_0
    move-object v6, v1

    .line 168
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isSystemDefaultModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeSettings;->DEVICE:Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeSettings;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeSettings;->APP:Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeSettings;

    :goto_1
    move-object v7, v1

    .line 169
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->WELCOME:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v5

    .line 165
    new-instance v1, Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeStatus;Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl$DarkModeSettings;)V

    .line 164
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/SignupLoginOpenedFlex$ScreenUrl;)V

    .line 163
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewState;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
