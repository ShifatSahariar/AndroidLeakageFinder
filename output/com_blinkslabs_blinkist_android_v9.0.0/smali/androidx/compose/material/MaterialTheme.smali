.class public final Landroidx/compose/material/MaterialTheme;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,138:1\n76#2:139\n76#2:140\n76#2:141\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialTheme\n*L\n103#1:139\n113#1:140\n121#1:141\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/MaterialTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/MaterialTheme;

    invoke-direct {v0}, Landroidx/compose/material/MaterialTheme;-><init>()V

    sput-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;
    .locals 0

    .line 103
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    check-cast p1, Landroidx/compose/material/Colors;

    return-object p1
.end method

.method public final getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;
    .locals 0

    .line 121
    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 121
    check-cast p1, Landroidx/compose/material/Shapes;

    return-object p1
.end method

.method public final getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;
    .locals 0

    .line 113
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    check-cast p1, Landroidx/compose/material/Typography;

    return-object p1
.end method
