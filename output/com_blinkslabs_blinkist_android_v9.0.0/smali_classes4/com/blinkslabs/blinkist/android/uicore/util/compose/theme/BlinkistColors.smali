.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,148:1\n76#2:149\n102#2,2:150\n76#2:152\n102#2,2:153\n76#2:155\n102#2,2:156\n76#2:158\n102#2,2:159\n76#2:161\n102#2,2:162\n76#2:164\n102#2,2:165\n76#2:167\n102#2,2:168\n76#2:170\n102#2,2:171\n76#2:173\n102#2,2:174\n76#2:176\n102#2,2:177\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors\n*L\n49#1:149\n49#1:150,2\n51#1:152\n51#1:153,2\n53#1:155\n53#1:156,2\n55#1:158\n55#1:159,2\n57#1:161\n57#1:162,2\n59#1:164\n59#1:165,2\n61#1:167\n61#1:168,2\n63#1:170\n63#1:171,2\n65#1:173\n65#1:174,2\n67#1:176\n67#1:177,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accent$delegate:Landroidx/compose/runtime/MutableState;

.field private final background$delegate:Landroidx/compose/runtime/MutableState;

.field private final border$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentDisabled$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentPlaceholder$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentPrimary$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentSecondary$delegate:Landroidx/compose/runtime/MutableState;

.field private final isDarkTheme$delegate:Landroidx/compose/runtime/MutableState;

.field private final primary$delegate:Landroidx/compose/runtime/MutableState;

.field private final surface$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJZ)V
    .locals 4

    move-object v0, p0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->primary$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->accent$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {p5, p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->border$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {p7, p8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-static {p9, p10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->background$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentPrimary$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-static/range {p13 .. p14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentSecondary$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentPlaceholder$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentDisabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->isDarkTheme$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;-><init>(JJJJJJJJJZ)V

    return-void
.end method

.method private final setAccent-8_81llA(J)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->accent$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setBackground-8_81llA(J)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->background$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setBorder-8_81llA(J)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->border$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContentDisabled-8_81llA(J)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentDisabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContentPlaceholder-8_81llA(J)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentPlaceholder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContentPrimary-8_81llA(J)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentPrimary$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContentSecondary-8_81llA(J)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentSecondary$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDarkTheme(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->isDarkTheme$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPrimary-8_81llA(J)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->primary$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSurface-8_81llA(J)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->surface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAccent-0d7_KjU()J
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->accent$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->background$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBorder-0d7_KjU()J
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->border$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentDisabled-0d7_KjU()J
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentDisabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPlaceholder-0d7_KjU()J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentPlaceholder$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPrimary-0d7_KjU()J
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentPrimary$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentSecondary-0d7_KjU()J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->contentSecondary$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPrimary-0d7_KjU()J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->primary$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSurface-0d7_KjU()J
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->surface$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isDarkTheme()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->isDarkTheme$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final update(Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setPrimary-8_81llA(J)V

    .line 72
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getAccent-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setAccent-8_81llA(J)V

    .line 73
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getBorder-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setBorder-8_81llA(J)V

    .line 74
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setSurface-8_81llA(J)V

    .line 75
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setBackground-8_81llA(J)V

    .line 76
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getContentPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setContentPrimary-8_81llA(J)V

    .line 77
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setContentSecondary-8_81llA(J)V

    .line 78
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getContentPlaceholder-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setContentPlaceholder-8_81llA(J)V

    .line 79
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getContentDisabled-0d7_KjU()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setContentDisabled-8_81llA(J)V

    .line 80
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->isDarkTheme()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->setDarkTheme(Z)V

    return-void
.end method
