.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;
.super Ljava/lang/Object;
.source "BlinkistCircularProgressIndicator.kt"


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;

    .line 92
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt$lambda-1$1;

    const v1, 0x49ad219b

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$uicore_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
