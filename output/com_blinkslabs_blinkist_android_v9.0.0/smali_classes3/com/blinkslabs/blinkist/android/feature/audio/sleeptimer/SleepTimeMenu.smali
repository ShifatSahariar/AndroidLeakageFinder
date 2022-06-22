.class public final Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;
.super Landroidx/appcompat/widget/PopupMenu;
.source "SleepTimeMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepTimeMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepTimeMenu.kt\ncom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SpannableString.kt\nandroidx/core/text/SpannableStringKt\n*L\n1#1,153:1\n1849#2,2:154\n30#3:156\n30#3:157\n*S KotlinDebug\n*F\n+ 1 SleepTimeMenu.kt\ncom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu\n*L\n65#1:154,2\n76#1:156\n120#1:157\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeSleepTimeColorSpan:Landroid/text/style/ForegroundColorSpan;

.field private activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

.field private avd:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final context:Landroid/content/Context;

.field private final imageView:Landroid/widget/ImageView;

.field private final onSleepTimeOffClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSleepTimeSetClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private sleepTimeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RVCfo0raVWcQLZnNhFykm9s3mXI(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->contentOrTimedMenuItemClickListener$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XQVJOHFE-17kDsWK0s3oAth6tL8(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->addOffMenuItem$lambda-2(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSleepTimeOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepTimeOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSleepTimeSetClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSleepTimeOffClickListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const v1, 0x7f140264

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->imageView:Landroid/widget/ImageView;

    .line 25
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 26
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->sleepTimeOptions:Ljava/util/List;

    .line 27
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->onSleepTimeSetClickListener:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->onSleepTimeOffClickListener:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const p3, 0x7f060037

    invoke-static {p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->activeSleepTimeColorSpan:Landroid/text/style/ForegroundColorSpan;

    .line 44
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->setIcon(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    .line 45
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->sleepTimeOptions:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->setSleepTimerOptions(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setSleepTimerIn(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->setSleepTimerIn()V

    return-void
.end method

.method public static final synthetic access$setSleepTimerOut(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->setSleepTimerOut()V

    return-void
.end method

.method private final addActiveStateIndicator(Landroid/view/MenuItem;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->getActiveSleepTimeString()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "activeSleepTimeString.append(menuItem.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method private final addContentMenuItem(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;)Landroid/view/MenuItem;
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;->getTitleRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->contentOrTimedMenuItemClickListener(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.add(context.getStri\u2026(contentSleepTimeOption))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final addOffMenuItem(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Landroid/view/MenuItem;
    .locals 3

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->context:Landroid/content/Context;

    const v2, 0x7f1305da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.sleep_timer_off)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "valueOf(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.add(context.getStri\u2026ion)\n        true\n      }"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final addOffMenuItem$lambda-2(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sleepTimeOption"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->onSleepTimeOffClickListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private final addTimedMenuItem(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption;)Landroid/view/MenuItem;
    .locals 8

    .line 87
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption;->getDuration-UwyO8pc()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/time/DurationKt;->getHours(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->context:Landroid/content/Context;

    const v4, 0x7f13039d

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption;->getDuration-UwyO8pc()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 89
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->context:Landroid/content/Context;

    const v4, 0x7f1302da

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption;->getDuration-UwyO8pc()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 96
    :goto_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->contentOrTimedMenuItemClickListener(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "if (timedSleepTimeOption\u2026er(timedSleepTimeOption))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final contentOrTimedMenuItemClickListener(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    return-object v0
.end method

.method private static final contentOrTimedMenuItemClickListener$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sleepTimeOption"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->onSleepTimeSetClickListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private final getActiveSleepTimeString()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "\u2022 "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->activeSleepTimeColorSpan:Landroid/text/style/ForegroundColorSpan;

    .line 37
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x22

    .line 34
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final isActivatingFromOffState(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isDeactivating(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Z
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setIcon(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
    .locals 0

    .line 112
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    if-eqz p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->setSleepTimerIn()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->setSleepTimerOut()V

    :goto_0
    return-void
.end method

.method private final setSleepTimerIn()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->imageView:Landroid/widget/ImageView;

    .line 126
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$setSleepTimerIn$1$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$setSleepTimerIn$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;)V

    const v2, 0x7f0802ac

    invoke-static {v0, v2, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setAnimatedVectorDrawable(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->avd:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 130
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setSleepTimerOptions(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 67
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->addOffMenuItem(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_1

    .line 68
    :cond_1
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->addContentMenuItem(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/ContentSleepTimeOption;)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_1

    .line 69
    :cond_2
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption;

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->addTimedMenuItem(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption;)Landroid/view/MenuItem;

    move-result-object v1

    .line 71
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->addActiveStateIndicator(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method private final setSleepTimerOut()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->imageView:Landroid/widget/ImageView;

    .line 138
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$setSleepTimerOut$1$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu$setSleepTimerOut$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;)V

    const v2, 0x7f0802ad

    invoke-static {v0, v2, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setAnimatedVectorDrawable(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->avd:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setSleepTimerMenu(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedSleepTimeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepTimeOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->sleepTimeOptions:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->isActivatingFromOffState(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->isDeactivating(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->avd:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-nez v0, :cond_2

    const-string v0, "avd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 57
    :cond_3
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 58
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->sleepTimeOptions:Ljava/util/List;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->setSleepTimerOptions(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->avd:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-nez v0, :cond_0

    const-string v0, "avd"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method
