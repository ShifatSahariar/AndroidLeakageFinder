.class public final Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"

# interfaces
.implements Landroidx/compose/ui/text/style/TextDrawStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDrawStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unspecified"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public merge(Landroidx/compose/ui/text/style/TextDrawStyle;)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextDrawStyle$DefaultImpls;->merge(Landroidx/compose/ui/text/style/TextDrawStyle;Landroidx/compose/ui/text/style/TextDrawStyle;)Landroidx/compose/ui/text/style/TextDrawStyle;

    move-result-object p1

    return-object p1
.end method

.method public takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextDrawStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/text/style/TextDrawStyle;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextDrawStyle;"
        }
    .end annotation

    .line 58
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextDrawStyle$DefaultImpls;->takeOrElse(Landroidx/compose/ui/text/style/TextDrawStyle;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextDrawStyle;

    move-result-object p1

    return-object p1
.end method
