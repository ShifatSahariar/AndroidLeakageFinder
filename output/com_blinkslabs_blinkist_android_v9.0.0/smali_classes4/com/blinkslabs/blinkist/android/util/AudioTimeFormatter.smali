.class public final Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;
.super Ljava/lang/Object;
.source "AudioTimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;,
        Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$WhenMappings;
    }
.end annotation


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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method private final getDurationTextAndContentDescriptionFor(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 13

    .line 76
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v0

    const v1, 0x7f110012

    const v2, 0x7f13039d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    .line 83
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v5, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, p1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v0

    const v5, 0x7f110010

    const v6, 0x7f1302da

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    .line 88
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, p1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 94
    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v9, v6, v10}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    .line 95
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v6, v2, v9}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    .line 93
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%s %s"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "format(this, *args)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v7, [Ljava/lang/Object;

    .line 98
    iget-object v10, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    .line 99
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, p1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    .line 97
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-object p1
.end method

.method private final getShortTextAndContentDescriptionFor(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 14

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v0

    const v1, 0x7f110015

    const v2, 0x7f110012

    const-string v3, "format(this, *args)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    new-array v7, v4, [Ljava/lang/Object;

    .line 55
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

    const-string v8, "%d:%02d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v4, [Ljava/lang/Object;

    .line 57
    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    .line 58
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getSeconds()I

    move-result p1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v5

    .line 56
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v0, v7, p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    .line 63
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

    const-string v9, "%d:%02d:%02d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v7, [Ljava/lang/Object;

    .line 65
    iget-object v10, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v11, 0x7f110010

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12, v13}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 66
    iget-object v10, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    .line 67
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getSeconds()I

    move-result p1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    .line 64
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v8, p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final getTimeLeftTextAndContentDescriptionFor(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 6

    .line 106
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->getDurationTextAndContentDescriptionFor(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    .line 108
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1300c3

    invoke-virtual {v1, v4, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v3, v4, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final roundToNearestHour(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TimeComponents;
    .locals 2

    .line 127
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v1

    div-int/lit8 v1, v1, 0x1e

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, v1, v1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->copy(III)Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    move-result-object p1

    return-object p1
.end method

.method private final roundToNearestMinute(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TimeComponents;
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getSeconds()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getHours()I

    move-result v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->getMinutes()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->copy(III)Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final format(ILcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$Style;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/TimeComponents;->Companion:Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/TimeComponents$Companion;->from(I)Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->roundToNearestHour(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->getDurationTextAndContentDescriptionFor(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->roundToNearestMinute(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->getTimeLeftTextAndContentDescriptionFor(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->roundToNearestMinute(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TimeComponents;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->getDurationTextAndContentDescriptionFor(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/util/AudioTimeFormatter;->getShortTextAndContentDescriptionFor(Lcom/blinkslabs/blinkist/android/util/TimeComponents;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    :goto_0
    return-object p1
.end method
