.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;
.super Ljava/lang/Object;
.source "SubscriptionInfoTextResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver$WhenMappings;
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method private final formatDate(Lj$/time/ZonedDateTime;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    sget-object v0, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getStringsFor(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/SubscriptionInfoType;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "subscriptionInfoType"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const v3, 0x7f130599

    const v4, 0x7f130595

    const v5, 0x7f130598

    const v6, 0x7f1305a4

    const v7, 0x7f1305a3

    const v8, 0x7f130592

    const/4 v9, 0x2

    const v10, 0x7f13060a

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    .line 145
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 139
    :pswitch_0
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f13059b

    new-array v5, v12, [Ljava/lang/Object;

    .line 142
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->formatDate(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v5, v11

    .line 140
    invoke-virtual {v3, v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    .line 146
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v1, v4, v12

    invoke-virtual {v3, v10, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v13

    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13059f

    new-array v6, v12, [Ljava/lang/Object;

    .line 129
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->formatDate(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v6, v11

    .line 127
    invoke-virtual {v4, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    .line 133
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v1, v5, v12

    invoke-virtual {v4, v10, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-direct {v13, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1305a0

    new-array v6, v12, [Ljava/lang/Object;

    .line 115
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->formatDate(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v6, v11

    .line 113
    invoke-virtual {v3, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    .line 119
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v1, v5, v12

    invoke-virtual {v3, v10, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-direct {v13, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :pswitch_3
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1305a1

    new-array v5, v12, [Ljava/lang/Object;

    .line 102
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->formatDate(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v5, v11

    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    .line 106
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v1, v4, v12

    invoke-virtual {v3, v10, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130597

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-direct {v13, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :pswitch_4
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13059c

    new-array v6, v12, [Ljava/lang/Object;

    .line 89
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->formatDate(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v6, v11

    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    .line 93
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v1, v5, v12

    invoke-virtual {v4, v10, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {v13, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :pswitch_5
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13059d

    new-array v6, v12, [Ljava/lang/Object;

    .line 75
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->formatDate(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v6, v11

    .line 73
    invoke-virtual {v3, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    .line 79
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v1, v5, v12

    invoke-virtual {v3, v10, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-direct {v13, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :pswitch_6
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f13059e

    new-array v5, v12, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->formatDate(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    .line 66
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v1, v4, v12

    invoke-virtual {v3, v10, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130596

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v8}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-direct {v13, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_7
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    const/4 v1, 0x0

    .line 56
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130594

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130593

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-direct {v13, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_8
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f1305a2

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f13059a

    new-array v6, v12, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->formatDate(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v6, v11

    invoke-virtual {v3, v4, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    .line 49
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v11

    aput-object v1, v6, v12

    invoke-virtual {v4, v10, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 50
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v1, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v3

    .line 48
    invoke-direct/range {v13 .. v18}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 38
    :pswitch_9
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;

    .line 39
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f13066d

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v13

    move-object v5, v1

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
