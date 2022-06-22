.class public final Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;
.super Ljava/lang/Object;
.source "ValuePropositionTranslator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    return-void
.end method


# virtual methods
.method public final getBulletPointsText(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f13049a

    invoke-virtual {p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 84
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f13049c

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 85
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f13049b

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-nez p2, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    .line 73
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f130497

    invoke-virtual {p2, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 74
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130499

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    .line 75
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v0, 0x7f130498

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    .line 72
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getCtaTitleText(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 59
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13049e

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13049d

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 53
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f1304a1

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getCanStartTrial()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f1304a4

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f1304a6

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTaglineText(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    .line 23
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f1304a2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getTitleText(Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionSectionContentType;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 41
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f13049f

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f1304a0

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 35
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f1304a3

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getCanStartTrial()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f1304a5

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionTranslator;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f1304a7

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
