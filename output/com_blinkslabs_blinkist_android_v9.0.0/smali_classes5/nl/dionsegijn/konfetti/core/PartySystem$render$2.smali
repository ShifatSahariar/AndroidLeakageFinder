.class final Lnl/dionsegijn/konfetti/core/PartySystem$render$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PartySystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/dionsegijn/konfetti/core/PartySystem;->render(FLandroid/graphics/Rect;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lnl/dionsegijn/konfetti/core/PartySystem$render$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl/dionsegijn/konfetti/core/PartySystem$render$2;

    invoke-direct {v0}, Lnl/dionsegijn/konfetti/core/PartySystem$render$2;-><init>()V

    sput-object v0, Lnl/dionsegijn/konfetti/core/PartySystem$render$2;->INSTANCE:Lnl/dionsegijn/konfetti/core/PartySystem$render$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lnl/dionsegijn/konfetti/core/emitter/Confetti;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->isDead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    invoke-virtual {p0, p1}, Lnl/dionsegijn/konfetti/core/PartySystem$render$2;->invoke(Lnl/dionsegijn/konfetti/core/emitter/Confetti;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
