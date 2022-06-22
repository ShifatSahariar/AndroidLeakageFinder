.class final Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Theme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->BlinkistTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $isDarkTheme:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;->$isDarkTheme:Z

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;->$isDarkTheme:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->debugColors-4WTKRHQ$default(ZJILjava/lang/Object;)Landroidx/compose/material/Colors;

    move-result-object v4

    .line 121
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ShapeKt;->getShapes()Landroidx/compose/material/Shapes;

    move-result-object v6

    const/4 v5, 0x0

    .line 120
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt$BlinkistTheme$1;->$$dirty:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v9, p2, 0x180

    const/4 v10, 0x2

    move-object v8, p1

    .line 118
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
