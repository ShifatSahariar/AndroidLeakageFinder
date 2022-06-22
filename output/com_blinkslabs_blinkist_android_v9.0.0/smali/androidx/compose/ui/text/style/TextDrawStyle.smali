.class public interface abstract Landroidx/compose/ui/text/style/TextDrawStyle;
.super Ljava/lang/Object;
.source "TextDrawStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextDrawStyle$Unspecified;,
        Landroidx/compose/ui/text/style/TextDrawStyle$Companion;,
        Landroidx/compose/ui/text/style/TextDrawStyle$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextDrawStyle$Companion;->$$INSTANCE:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;

    sput-object v0, Landroidx/compose/ui/text/style/TextDrawStyle;->Companion:Landroidx/compose/ui/text/style/TextDrawStyle$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBrush()Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public abstract merge(Landroidx/compose/ui/text/style/TextDrawStyle;)Landroidx/compose/ui/text/style/TextDrawStyle;
.end method

.method public abstract takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextDrawStyle;
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
.end method
