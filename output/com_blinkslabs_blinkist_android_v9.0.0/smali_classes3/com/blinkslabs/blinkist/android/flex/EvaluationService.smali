.class public final Lcom/blinkslabs/blinkist/android/flex/EvaluationService;
.super Ljava/lang/Object;
.source "EvaluationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/flex/EvaluationService$WhenMappings;
    }
.end annotation


# instance fields
.field private final conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

.field private final conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

.field private final dateTimeFormatter:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;)V
    .locals 1

    const-string v0, "conditionEvaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionsDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    .line 14
    sget-object p1, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->dateTimeFormatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private final evaluateAccessAge(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 57
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getAccessAge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluateAccessType(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 43
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getAccessType()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluateAccountAge(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 64
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getAccountAge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluateActiveTrial(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getActiveTrial()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluateAnonymous(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 85
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 87
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->isAnonymous()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluateConfigurationVersion(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 113
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 115
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getMaxConfigurationVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluateLanguages(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 11

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 78
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getLanguages()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluatePlatform(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 106
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 108
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getPlatform()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluatePrimaryLanguage(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 71
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 73
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluateSignupCountry(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getSignupCountry()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluateTime(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 99
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method private final evaluateToday(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionEvaluator:Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;

    .line 92
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->dateTimeFormatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {v1, v2}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getOperator()Lcom/blinkslabs/blinkist/android/model/flex/Operator;

    move-result-object p1

    .line 94
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->conditionsDataProvider:Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/ConditionsDataProvider;->getTodaysTime()Lj$/time/OffsetDateTime;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final evaluate(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z
    .locals 2

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Condition;->getSubject()Lcom/blinkslabs/blinkist/android/model/flex/Subject;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/flex/EvaluationService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateTime(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateAccountAge(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 28
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateAccessAge(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 27
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateConfigurationVersion(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluatePlatform(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateToday(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 24
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateSignupCountry(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateAnonymous(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 22
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateLanguages(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluatePrimaryLanguage(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 20
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateActiveTrial(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    .line 19
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;->evaluateAccessType(Lcom/blinkslabs/blinkist/android/flex/Condition;)Z

    move-result p1

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
