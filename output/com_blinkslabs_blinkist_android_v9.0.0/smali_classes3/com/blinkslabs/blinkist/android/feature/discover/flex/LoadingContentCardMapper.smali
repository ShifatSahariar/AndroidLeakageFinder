.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;
.super Ljava/lang/Object;
.source "LoadingContentCardMapper.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic map$default(Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;IIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/LoadingContentCardMapper;->map(II)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(II)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;
    .locals 8

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;->LOADING:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;

    .line 16
    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Loading$LoadingState;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 20
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    mul-int/lit8 v4, v0, -0x1

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Loading;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Loading;

    .line 20
    invoke-direct {v3, v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    .line 15
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    return-object v0
.end method
