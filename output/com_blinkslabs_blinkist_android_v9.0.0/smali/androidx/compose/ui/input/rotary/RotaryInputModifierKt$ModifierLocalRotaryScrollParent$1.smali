.class final Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RotaryInputModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;

    invoke-direct {v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;->INSTANCE:Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;->invoke()Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    move-result-object v0

    return-object v0
.end method
