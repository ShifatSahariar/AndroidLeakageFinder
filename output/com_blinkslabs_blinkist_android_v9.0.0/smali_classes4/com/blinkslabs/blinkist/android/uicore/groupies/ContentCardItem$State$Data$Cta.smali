.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;
.super Ljava/lang/Object;
.source "ContentCardItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cta"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isBookmarkChecked:Z

.field private final onBookmarkTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPadlockTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShareTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showBookmarkCta:Z

.field private final showPadlockCta:Z

.field private final showShareCta:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBookmarkTapped"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPadlockTapped"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareTapped"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showPadlockCta:Z

    .line 115
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showBookmarkCta:Z

    .line 116
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showShareCta:Z

    .line 117
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->isBookmarkChecked:Z

    .line 118
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onBookmarkTapped:Lkotlin/jvm/functions/Function1;

    .line 119
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onPadlockTapped:Lkotlin/jvm/functions/Function1;

    .line 120
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onShareTapped:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta$1;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showPadlockCta:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showBookmarkCta:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showShareCta:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->isBookmarkChecked:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onBookmarkTapped:Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onPadlockTapped:Lkotlin/jvm/functions/Function1;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onShareTapped:Lkotlin/jvm/functions/Function1;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->copy(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showPadlockCta:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showBookmarkCta:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showShareCta:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->isBookmarkChecked:Z

    return v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onBookmarkTapped:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onPadlockTapped:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onShareTapped:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;"
        }
    .end annotation

    const-string v0, "onBookmarkTapped"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPadlockTapped"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareTapped"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showPadlockCta:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showPadlockCta:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showBookmarkCta:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showBookmarkCta:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showShareCta:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showShareCta:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->isBookmarkChecked:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->isBookmarkChecked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onBookmarkTapped:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onBookmarkTapped:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onPadlockTapped:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onPadlockTapped:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onShareTapped:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onShareTapped:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getOnBookmarkTapped()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onBookmarkTapped:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPadlockTapped()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onPadlockTapped:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnShareTapped()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onShareTapped:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowBookmarkCta()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showBookmarkCta:Z

    return v0
.end method

.method public final getShowPadlockCta()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showPadlockCta:Z

    return v0
.end method

.method public final getShowShareCta()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showShareCta:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showPadlockCta:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showBookmarkCta:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showShareCta:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->isBookmarkChecked:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onBookmarkTapped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onPadlockTapped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onShareTapped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBookmarkChecked()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->isBookmarkChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cta(showPadlockCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showPadlockCta:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBookmarkCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showBookmarkCta:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showShareCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->showShareCta:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBookmarkChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->isBookmarkChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onBookmarkTapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onBookmarkTapped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPadlockTapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onPadlockTapped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onShareTapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;->onShareTapped:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
