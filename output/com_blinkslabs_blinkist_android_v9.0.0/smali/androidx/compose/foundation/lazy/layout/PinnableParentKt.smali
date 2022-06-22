.class public final Landroidx/compose/foundation/lazy/layout/PinnableParentKt;
.super Ljava/lang/Object;
.source "PinnableParent.kt"


# static fields
.field private static final ModifierLocalPinnableParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->ModifierLocalPinnableParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final getModifierLocalPinnableParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->ModifierLocalPinnableParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method
