.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,148:1\n76#2:149\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme\n*L\n19#1:149\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;
    .locals 0

    const p2, 0x26a4ea16

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->access$getLocalBlinkistColors$p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
