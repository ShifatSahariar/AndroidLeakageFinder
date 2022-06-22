.class public final Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;
.super Ljava/lang/Object;
.source "ConditionEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final evaluate(ILcom/blinkslabs/blinkist/android/model/flex/Operator;)Z
    .locals 2

    .line 22
    sget-object v0, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-gez p1, :cond_0

    goto :goto_0

    :pswitch_1
    if-gtz p1, :cond_0

    goto :goto_0

    :pswitch_2
    if-lez p1, :cond_0

    goto :goto_0

    :pswitch_3
    if-ltz p1, :cond_0

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_5
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :pswitch_6
    move v0, v1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final evaluate(Ljava/lang/Comparable;Lcom/blinkslabs/blinkist/android/model/flex/Operator;Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lcom/blinkslabs/blinkist/android/model/flex/Operator;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(ILcom/blinkslabs/blinkist/android/model/flex/Operator;)Z

    move-result p1

    return p1

    .line 19
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/flex/ConditionEvaluator;->evaluate(ILcom/blinkslabs/blinkist/android/model/flex/Operator;)Z

    move-result p1

    return p1
.end method
