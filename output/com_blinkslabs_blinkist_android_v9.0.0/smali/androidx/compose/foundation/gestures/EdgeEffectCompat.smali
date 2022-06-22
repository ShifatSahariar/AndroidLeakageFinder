.class public final Landroidx/compose/foundation/gestures/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 30
    sget-object v0, Landroidx/compose/foundation/gestures/Api31Impl;->INSTANCE:Landroidx/compose/foundation/gestures/Api31Impl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final getDistanceCompat(Landroid/widget/EdgeEffect;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 56
    sget-object v0, Landroidx/compose/foundation/gestures/Api31Impl;->INSTANCE:Landroidx/compose/foundation/gestures/Api31Impl;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onAbsorbCompat(Landroid/widget/EdgeEffect;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public final onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 39
    sget-object v0, Landroidx/compose/foundation/gestures/Api31Impl;->INSTANCE:Landroidx/compose/foundation/gestures/Api31Impl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    return p1

    .line 41
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p2
.end method
