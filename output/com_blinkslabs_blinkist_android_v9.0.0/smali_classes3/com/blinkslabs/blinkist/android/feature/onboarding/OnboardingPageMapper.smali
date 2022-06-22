.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;
.super Ljava/lang/Object;
.source "OnboardingPageMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingPageMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingPageMapper.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1557#2:411\n1588#2,4:412\n1557#2:417\n1588#2,4:418\n1547#2:422\n1618#2,3:423\n1547#2:426\n1618#2,3:427\n1557#2:430\n1588#2,4:431\n1#3:416\n*S KotlinDebug\n*F\n+ 1 OnboardingPageMapper.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper\n*L\n66#1:411\n66#1:412,4\n121#1:417\n121#1:418,4\n283#1:422\n283#1:423,3\n329#1:426\n329#1:427,3\n367#1:430\n367#1:431,4\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alsoPrefetchImage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UiMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            "Landroid/content/Context;",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;",
            ")V"
        }
    .end annotation

    const-string v0, "uiMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alsoPrefetchImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 45
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    .line 46
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 47
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 48
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->context:Landroid/content/Context;

    .line 49
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    return-void
.end method

.method private final mapToCollectionItems(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems;",
            "IIII",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 394
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;

    if-eqz v1, :cond_0

    .line 395
    check-cast v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    move-result-object v1

    .line 396
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;

    .line 397
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->getPrimaryTitle()Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 402
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    .line 404
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;

    move-object v12, v10

    move-object/from16 v13, p6

    move/from16 v14, p3

    move/from16 v15, p2

    move/from16 v16, p4

    move/from16 v17, p5

    invoke-direct/range {v12 .. v17}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionItems$1$1;-><init>(Lkotlin/jvm/functions/Function4;IIII)V

    move-object v2, v11

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v9, p7

    .line 396
    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-object v11

    .line 395
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final mapToIconWithSingleTextItem(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem;",
            "IIII",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem;->getAttributes()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;

    move-result-object v1

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 207
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPrimaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v8

    .line 208
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 202
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;

    .line 210
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToIconWithSingleTextItem$1$2;

    move-object v9, v15

    move-object/from16 v10, p6

    move/from16 v11, p3

    move/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v9 .. v14}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToIconWithSingleTextItem$1$2;-><init>(Lkotlin/jvm/functions/Function4;IIII)V

    move-object v2, v1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v9, p7

    move-object v10, v15

    .line 202
    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method private final mapToMultipleTextImageItem(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithMultiText;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;",
            "IIII",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithMultiText;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->getAttributes()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

    move-result-object v1

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 230
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;->getPrimaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v7

    .line 231
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;->getSecondaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v8

    .line 232
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 234
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToMultipleTextImageItem$1$2;

    move-object v10, v1

    move-object/from16 v11, p6

    move/from16 v12, p3

    move/from16 v13, p2

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v10 .. v15}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToMultipleTextImageItem$1$2;-><init>(Lkotlin/jvm/functions/Function4;IIII)V

    .line 225
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithMultiText;

    move-object v2, v12

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v10, p7

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithMultiText;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-object v12
.end method

.method private final mapToPickerItems(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;",
            "IIII",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem<",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    .line 148
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem;

    if-eqz v1, :cond_0

    .line 150
    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 149
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToSingleTextItem(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_0
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;

    if-eqz v1, :cond_1

    .line 154
    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 153
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToMultipleTextImageItem(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithMultiText;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem;

    if-eqz v1, :cond_2

    .line 158
    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 157
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToIconWithSingleTextItem(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$IconWithSingleText;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem;

    if-eqz v1, :cond_3

    .line 162
    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem;

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 161
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToSingleTextWithImageItem(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleTextWithImage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final mapToSingleTextItem(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem;",
            "IIII",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;"
        }
    .end annotation

    move-object v0, p0

    .line 248
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem;->getAttributes()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem$SingleTextItemProperties;

    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem$SingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 254
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextItem$SingleTextItemProperties;->getPrimaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v7

    .line 256
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToSingleTextItem$1$2;

    move-object v8, v1

    move-object/from16 v9, p6

    move/from16 v10, p3

    move/from16 v11, p2

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v8 .. v13}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToSingleTextItem$1$2;-><init>(Lkotlin/jvm/functions/Function4;IIII)V

    .line 249
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;

    move-object v2, v10

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p7

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleText;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-object v10
.end method

.method private final mapToSingleTextWithImageItem(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleTextWithImage;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem;",
            "IIII",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleTextWithImage;"
        }
    .end annotation

    move-object v0, p0

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem;->getAttributes()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;

    move-result-object v1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 180
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getPrimaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v7

    .line 181
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getImage()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;->getDark()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image$UrlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image$UrlWrapper;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getImage()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;->getLight()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image$UrlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image$UrlWrapper;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    move-object v8, v1

    .line 187
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToSingleTextWithImageItem$1$2;

    move-object v9, v1

    move-object/from16 v10, p6

    move/from16 v11, p3

    move/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v9 .. v14}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToSingleTextWithImageItem$1$2;-><init>(Lkotlin/jvm/functions/Function4;IIII)V

    .line 175
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleTextWithImage;

    move-object v2, v11

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v9, p7

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem$SimpleTextWithImage;-><init>(Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-object v11
.end method

.method private final toProgressItems(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;
    .locals 6

    .line 337
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep;

    if-eqz v0, :cond_1

    .line 338
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep;->getId()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->getValue()D

    move-result-wide v2

    double-to-float v2, v2

    .line 340
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->getDurationMs()I

    move-result v3

    .line 341
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->getPrimaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 342
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    .line 337
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;-><init>(Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toTinderItems(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;
    .locals 14

    .line 297
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;

    .line 298
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getId()Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;

    .line 300
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getMainColor()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getPrimaryTitle()Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getSecondaryTitle()Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getTertiaryText()Ljava/lang/String;

    move-result-object v8

    .line 306
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getTertiaryIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 307
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    .line 308
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getFooter()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties$Footer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties$Footer;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    .line 309
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties;->getFooter()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties$Footer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems$Card$Properties$Footer;->getText()Ljava/lang/String;

    move-result-object v12

    move-object v2, v13

    .line 299
    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {v0, v1, v13}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem$Property;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final mapToCarouselPage(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "properties"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties;->getButtonText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties;->getMaxPagesCount()Ljava/lang/Integer;

    move-result-object v9

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties;->getSkippable()Z

    move-result v6

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties;->getPages()Ljava/util/List;

    move-result-object v1

    .line 1557
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v11, 0x1

    if-gez v11, :cond_0

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;

    .line 69
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page;->getImage()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v7, v10}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 72
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;->getDark()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image$UrlWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_1
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image;->getLight()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image$UrlWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties$Page$Image$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    .line 67
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage$CarouselItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v5

    goto :goto_0

    .line 59
    :cond_3
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final mapToCollectionPage(ILjava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 346
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->I$2:I

    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->I$1:I

    iget v7, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->I$0:I

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function4;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v7

    move-object v12, v8

    move-object/from16 v23, v11

    move-object v11, v9

    move-object/from16 v9, v23

    goto :goto_1

    .line 358
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 353
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getMinSelectionCount()I

    move-result v4

    .line 354
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getMaxSelectionCount()I

    move-result v1

    .line 355
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getDataSource()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->L$4:Ljava/lang/Object;

    move/from16 v13, p1

    iput v13, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->I$0:I

    iput v4, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->I$1:I

    iput v1, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->I$2:I

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToCollectionPage$1;->label:I

    invoke-virtual {v8, v7, v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->getCollectionItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v14, v9

    move-object v15, v10

    goto :goto_5

    :cond_6
    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    move/from16 v13, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v2, v0

    :goto_4
    move v3, v1

    move-object v14, v9

    move-object v15, v10

    move-object v1, v11

    :goto_5
    move-object/from16 v16, v12

    move/from16 v17, v13

    .line 360
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getSkippable()Z

    move-result v18

    .line 361
    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v19

    .line 362
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getDescriptionText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v7, v6}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_6

    :cond_8
    move-object/from16 v20, v5

    .line 363
    :goto_6
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getStep()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties$Step;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties$Step;->getCurrent()I

    move-result v7

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties$Step;->getTotal()I

    move-result v6

    invoke-direct {v5, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;-><init>(II)V

    .line 366
    :cond_9
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getRandomizable()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1557
    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 1589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v6

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v21, v8, 0x1

    if-gez v8, :cond_b

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    move-object v7, v6

    check-cast v7, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems;

    .line 375
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getPreselectAll()Z

    move-result v22

    move-object v6, v2

    move/from16 v9, v17

    move v10, v4

    move v11, v3

    move-object/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v22

    .line 368
    invoke-direct/range {v6 .. v13}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToCollectionItems(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem$ImageWithTextItem;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v8, v21

    move-object/from16 v0, p0

    goto :goto_7

    :cond_c
    move-object v0, v13

    .line 378
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getPreselectAll()Z

    move-result v9

    .line 379
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getButtonText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v8

    .line 380
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    move-result-object v17

    .line 381
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;->getResponseProperties()Ljava/util/Map;

    move-result-object v16

    .line 358
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;

    const/4 v11, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    move-object v6, v1

    move-object v7, v14

    move/from16 v10, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object v14, v5

    move-object v15, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final mapToPickerPage(ILjava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 101
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->I$2:I

    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->I$1:I

    iget v5, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->I$0:I

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function4;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v5

    move-object v11, v6

    move-object v10, v7

    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getMinSelectionCount()I

    move-result v4

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getMaxSelectionCount()I

    move-result v1

    .line 110
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getDataSource()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->L$4:Ljava/lang/Object;

    move/from16 v12, p1

    iput v12, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->I$0:I

    iput v4, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->I$1:I

    iput v1, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->I$2:I

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToPickerPage$1;->label:I

    invoke-virtual {v7, v6, v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->getPickerItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v3, v1

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v28, v9

    move-object v9, v8

    move-object/from16 v8, v28

    :goto_1
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move-object v10, v2

    move-object v13, v8

    move-object/from16 v19, v9

    move-object v14, v11

    move v15, v12

    move v11, v3

    move v12, v4

    goto :goto_3

    :cond_5
    move/from16 v12, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v2, v0

    move-object/from16 v28, v9

    move-object v9, v8

    move-object/from16 v8, v28

    :goto_2
    move-object v13, v8

    move-object/from16 v19, v9

    move-object v14, v11

    move v15, v12

    move v11, v1

    move v12, v4

    move-object v1, v10

    move-object v10, v2

    .line 114
    :goto_3
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getSkippable()Z

    move-result v18

    .line 115
    iget-object v2, v10, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v20

    .line 116
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getDescriptionText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, v10, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_4

    :cond_6
    move-object/from16 v21, v3

    .line 117
    :goto_4
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getStep()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->getCurrent()I

    move-result v4

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties$Step;->getTotal()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;-><init>(II)V

    :cond_7
    move-object/from16 v22, v3

    .line 120
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getRandomizable()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1557
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 1589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_9

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;

    .line 129
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getPreselectAll()Z

    move-result v17

    move-object v2, v10

    move v5, v15

    move v6, v12

    move v7, v11

    move-object v8, v14

    move-object v0, v9

    move/from16 v9, v17

    .line 122
    invoke-direct/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToPickerItems(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;IIIILkotlin/jvm/functions/Function4;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move/from16 v4, v16

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move-object v0, v9

    .line 132
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getPreselectAll()Z

    move-result v16

    .line 133
    iget-object v1, v10, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getButtonText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v15

    .line 134
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    move-result-object v25

    .line 135
    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->getResponseProperties()Ljava/util/Map;

    move-result-object v24

    .line 112
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;

    const/16 v17, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object v14, v1

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v27}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final mapToProgressPage(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->getImage()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

    move-result-object p2

    .line 323
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;->getDark()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image$UrlWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;->getLight()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image$UrlWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1547
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems;

    .line 329
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->toProgressItems(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_1
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;

    invoke-direct {p3, p1, v0, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p3
.end method

.method public final mapToStaticPage(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;
    .locals 13

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->getButtonText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v3

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->getSkippable()Z

    move-result v6

    .line 91
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->getImage()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;->getDark()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image$UrlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->alsoPrefetchImage:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;->getLight()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image$UrlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image$UrlWrapper;->getUrl()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 98
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->isLogoVisible()Z

    move-result v10

    .line 86
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final mapToTinderPage(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 262
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_1

    .line 275
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getDataSource()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper$mapToTinderPage$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->getTinderItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v5, v7

    move-object v4, v8

    :goto_1
    check-cast v1, Ljava/util/List;

    move-object/from16 v22, v4

    move-object v15, v6

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p3

    move-object v2, v0

    move-object v15, v6

    move-object v5, v7

    move-object/from16 v22, v8

    :goto_2
    move-object/from16 v23, v9

    .line 276
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->context:Landroid/content/Context;

    const v4, 0x7f13043c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 280
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v16

    .line 281
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getDescriptionText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v6, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_5
    move-object/from16 v17, v4

    .line 282
    :goto_3
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getStep()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;->getCurrent()I

    move-result v6

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;->getTotal()I

    move-result v3

    invoke-direct {v4, v6, v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;-><init>(II)V

    :cond_6
    move-object/from16 v18, v4

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems;

    .line 283
    invoke-direct {v2, v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->toTinderItems(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 284
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 288
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    move-result-object v25

    .line 289
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->getResponseProperties()Ljava/util/Map;

    move-result-object v24

    .line 275
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    move-object v10, v1

    const-string v2, "getString(R.string.onboarding_tinder_button_text)"

    .line 276
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v19, v3

    .line 275
    invoke-direct/range {v10 .. v27}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
