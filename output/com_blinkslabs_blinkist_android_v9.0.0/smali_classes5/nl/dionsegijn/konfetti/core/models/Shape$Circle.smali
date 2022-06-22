.class public final Lnl/dionsegijn/konfetti/core/models/Shape$Circle;
.super Ljava/lang/Object;
.source "Shape.kt"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Circle"
.end annotation


# static fields
.field public static final INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

.field private static final rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    invoke-direct {v0}, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;-><init>()V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->INSTANCE:Lnl/dionsegijn/konfetti/core/models/Shape$Circle;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 8
    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Shape$Circle;->rect:Landroid/graphics/RectF;

    return-object v0
.end method
