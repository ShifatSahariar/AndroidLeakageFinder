.class public final Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;
.super Ljava/lang/Object;
.source "PlayerTimesResolver.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method private final resolve(Lcom/blinkslabs/blinkist/android/util/TimeComponents;Z)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 13

    .line 43
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v0

    const v1, 0x7f110015

    const v2, 0x7f110012

    const-string v3, "format(this, *args)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    if-eqz p2, :cond_0

    const-string p2, "-%d:%02d"

    goto :goto_0

    :cond_0
    const-string p2, "%d:%02d"

    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getSeconds()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v4, [Ljava/lang/Object;

    .line 48
    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v9, v10}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    .line 49
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getSeconds()I

    move-result p1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 47
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    if-eqz p2, :cond_2

    const-string p2, "-%d:%02d:%02d"

    goto :goto_1

    :cond_2
    const-string p2, "%d:%02d:%02d"

    :goto_1
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getSeconds()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {p2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v7, [Ljava/lang/Object;

    .line 56
    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v10, 0x7f110010

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 57
    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    .line 58
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getSeconds()I

    move-result p1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v4

    .line 55
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method static synthetic resolve$default(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;Lcom/blinkslabs/blinkist/android/util/TimeComponents;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;->resolve(Lcom/blinkslabs/blinkist/android/util/TimeComponents;Z)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final resolve(II)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerDisplayTimes;
    .locals 5

    .line 27
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->Companion:Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;->from(I)Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;->resolve$default(Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;Lcom/blinkslabs/blinkist/android/util/TimeComponents;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object v1

    sub-int/2addr p2, p1

    .line 30
    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;->from(I)Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;->resolve(Lcom/blinkslabs/blinkist/android/util/TimeComponents;Z)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerDisplayTimes;

    .line 33
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerDisplayTimes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
