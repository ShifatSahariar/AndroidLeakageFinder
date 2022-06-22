.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;
.super Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;
.source "OnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TinderPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;,
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingState.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n438#2:322\n388#2:323\n1236#3,4:324\n1547#3:328\n1618#3,3:329\n1849#3,2:332\n1547#3:334\n1618#3,3:335\n1849#3,2:338\n*S KotlinDebug\n*F\n+ 1 OnboardingState.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage\n*L\n163#1:322\n163#1:323\n163#1:324,4\n167#1:328\n167#1:329,3\n176#1:332,2\n179#1:334\n179#1:335,3\n188#1:338,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$Companion;

.field public static final contentType:Ljava/lang/String; = "content_type"

.field public static final disliked:Ljava/lang/String; = "disliked"

.field public static final liked:Ljava/lang/String; = "liked"

.field public static final status:Ljava/lang/String; = "status"


# instance fields
.field private final buttonEnabled:Z

.field private final buttonLoading:Z

.field private final buttonText:Ljava/lang/String;

.field private final contentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptionText:Ljava/lang/String;

.field private final dislikedContentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final headerText:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final likedContentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onAllContentItemRated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onContentItemRated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

.field private final responseProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final skippable:Z

.field private final step:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    const-string v9, "buttonText"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "id"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "headerText"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contentItems"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "likedContentItems"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dislikedContentItems"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onContentItemRated"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onAllContentItemRated"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 124
    invoke-direct {p0, v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonText:Ljava/lang/String;

    move v1, p2

    .line 110
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonEnabled:Z

    move v1, p3

    .line 111
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->skippable:Z

    move v1, p4

    .line 112
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonLoading:Z

    .line 113
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->id:Ljava/lang/String;

    .line 114
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->headerText:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 115
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->descriptionText:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 116
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->step:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    .line 117
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->contentItems:Ljava/util/List;

    .line 118
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->likedContentItems:Ljava/util/List;

    .line 119
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->dislikedContentItems:Ljava/util/List;

    .line 120
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    .line 121
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onAllContentItemRated:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p14

    .line 122
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->responseProperties:Ljava/util/Map;

    move-object/from16 v1, p15

    .line 123
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 108
    invoke-direct/range {v2 .. v17}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonEnabled:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->skippable:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonLoading:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->headerText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->descriptionText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->step:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->contentItems:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->likedContentItems:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->dislikedContentItems:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onAllContentItemRated:Lkotlin/jvm/functions/Function0;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->responseProperties:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->copy(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collectSelections(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->responseProperties:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 438
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 388
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1237
    check-cast v3, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->resolveProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    .line 164
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->likedContentItems:Ljava/util/List;

    .line 1547
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "content_type"

    const/4 v5, 0x1

    const-string v6, "status"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;

    .line 168
    new-instance v9, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;

    .line 169
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;->getId()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Lkotlin/Pair;

    const-string v11, "liked"

    .line 171
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v8, v7

    .line 172
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;->getProperties()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v5

    .line 170
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 168
    invoke-direct {v9, v10, v3}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1849
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;

    .line 176
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 178
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->dislikedContentItems:Ljava/util/List;

    .line 1547
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;

    .line 180
    new-instance v3, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;

    .line 181
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;->getId()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Lkotlin/Pair;

    const-string v11, "disliked"

    .line 183
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v7

    .line 184
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;->getProperties()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v5

    .line 182
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 180
    invoke-direct {v3, v9, v1}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1849
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;

    .line 188
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->likedContentItems:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->dislikedContentItems:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final component13()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onAllContentItemRated:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->responseProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component15()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->skippable:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonLoading:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->step:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->contentItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;"
        }
    .end annotation

    const-string v0, "buttonText"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likedContentItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dislikedContentItems"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContentItemRated"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllContentItemRated"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;)V

    return-object v0
.end method

.method public copyWith(Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;
    .locals 19

    const-string v0, "buttonText"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff4

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 150
    invoke-static/range {v1 .. v18}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonEnabled:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->skippable:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->skippable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonLoading:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonLoading:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->descriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->descriptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->step:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->step:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->contentItems:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->contentItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->likedContentItems:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->likedContentItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->dislikedContentItems:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->dislikedContentItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onAllContentItemRated:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onAllContentItemRated:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->responseProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->responseProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getButtonEnabled()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonEnabled:Z

    return v0
.end method

.method public final getButtonLoading()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonLoading:Z

    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->contentItems:Ljava/util/List;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDislikedContentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->dislikedContentItems:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikedContentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->likedContentItems:Ljava/util/List;

    return-object v0
.end method

.method public final getOnAllContentItemRated()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onAllContentItemRated:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnContentItemRated()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    return-object v0
.end method

.method public final getResponseProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->responseProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getSkippable()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->skippable:Z

    return v0
.end method

.method public final getStep()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->step:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->skippable:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonLoading:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->headerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->descriptionText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->step:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->contentItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->likedContentItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->dislikedContentItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onAllContentItemRated:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->responseProperties:Ljava/util/Map;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinderPage(buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->skippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->buttonLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->descriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->step:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->contentItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likedContentItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->likedContentItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dislikedContentItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->dislikedContentItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onContentItemRated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAllContentItemRated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->onAllContentItemRated:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->responseProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
