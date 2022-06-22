.class public Landroidx/compose/ui/node/LayoutNodeEntity;
.super Ljava/lang/Object;
.source "LayoutNodeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/ui/node/LayoutNodeEntity<",
        "TT;TM;>;M::",
        "Landroidx/compose/ui/Modifier;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private isAttached:Z

.field private final layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private next:Landroidx/compose/ui/node/LayoutNodeEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 28
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getNext()Landroidx/compose/ui/node/LayoutNodeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->next:Landroidx/compose/ui/node/LayoutNodeEntity;

    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->isAttached:Z

    return v0
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->isAttached:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->isAttached:Z

    return-void
.end method

.method public final setNext(Landroidx/compose/ui/node/LayoutNodeEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeEntity;->next:Landroidx/compose/ui/node/LayoutNodeEntity;

    return-void
.end method
