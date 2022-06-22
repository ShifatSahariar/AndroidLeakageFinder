.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlinkistCircularProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkistCircularProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkistCircularProgressIndicator.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,105:1\n155#2:106\n155#2:107\n*S KotlinDebug\n*F\n+ 1 BlinkistCircularProgressIndicator.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1\n*L\n95#1:106\n97#1:107\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x5

    int-to-float p2, p2

    .line 155
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 96
    sget-object p2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getAccent-0d7_KjU()J

    move-result-wide v2

    .line 97
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 97
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x3e4ccccd    # 0.2f

    const-wide/16 v4, 0x0

    const/16 v8, 0x6036

    const/16 v9, 0x8

    move-object v7, p1

    .line 93
    invoke-static/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt;->BlinkistCircularProgressIndicator-pc5RIQQ(FLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
