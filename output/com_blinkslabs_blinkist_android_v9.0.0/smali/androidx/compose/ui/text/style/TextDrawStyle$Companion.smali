.class public final Landroidx/compose/ui/text/style/TextDrawStyle$Companion;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDrawStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDrawStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDrawStyle.kt\nandroidx/compose/ui/text/style/TextDrawStyle$Companion\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,113:1\n654#2:114\n*S KotlinDebug\n*F\n+ 1 TextDrawStyle.kt\nandroidx/compose/ui/text/style/TextDrawStyle$Companion\n*L\n68#1:114\n*E\n"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;->$$INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from-8_81llA(J)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 2

    .line 654
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Landroidx/compose/ui/text/style/ColorStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;

    :goto_1
    return-object v0
.end method
