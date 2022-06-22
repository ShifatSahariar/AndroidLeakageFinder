.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;
.super Ljava/lang/Object;
.source "OnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final footerIconUrl:Ljava/lang/String;

.field private final footerText:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final mainColor:Ljava/lang/String;

.field private final primaryTitle:Ljava/lang/String;

.field private final secondaryTitle:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final tertiaryIconUrl:Ljava/lang/String;

.field private final tertiaryText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerIconUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerText"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->contentType:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->mainColor:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->imageUrl:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->primaryTitle:Ljava/lang/String;

    .line 136
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->secondaryTitle:Ljava/lang/String;

    .line 137
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryText:Ljava/lang/String;

    .line 138
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryIconUrl:Ljava/lang/String;

    .line 139
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->subtitle:Ljava/lang/String;

    .line 140
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerIconUrl:Ljava/lang/String;

    .line 141
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->contentType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->mainColor:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->imageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->primaryTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->secondaryTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryIconUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->subtitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerIconUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->mainColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->primaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->secondaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;
    .locals 12

    const-string v0, "contentType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainColor"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryTitle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryTitle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerIconUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerText"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;

    move-object v1, v0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->mainColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->mainColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->primaryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->primaryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->secondaryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->secondaryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerText:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterIconUrl()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainColor()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->mainColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTitle()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->primaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryTitle()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->secondaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTertiaryIconUrl()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTertiaryText()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->mainColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->primaryTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->secondaryTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryIconUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property(contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->mainColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->primaryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->secondaryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->tertiaryIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footerIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;->footerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
