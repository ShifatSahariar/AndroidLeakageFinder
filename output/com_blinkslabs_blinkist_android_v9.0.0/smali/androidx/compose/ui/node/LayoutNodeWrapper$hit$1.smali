.class final Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeWrapper;->hit-1hIXUjU(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;"
        }
    .end annotation
.end field

.field final synthetic $isInLayer:Z

.field final synthetic $isTouchEvent:Z

.field final synthetic $pointerPosition:J

.field final synthetic $this_hit:Landroidx/compose/ui/node/LayoutNodeEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$this_hit:Landroidx/compose/ui/node/LayoutNodeEntity;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$hitTestSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    iput-wide p4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iput-boolean p7, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$isTouchEvent:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$isInLayer:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 535
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$this_hit:Landroidx/compose/ui/node/LayoutNodeEntity;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$hitTestSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    iget-wide v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$pointerPosition:J

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v6, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$isTouchEvent:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$isInLayer:Z

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$hit-1hIXUjU(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method
