.class public final Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;
.super Ljava/lang/Object;
.source "DrawEntity.kt"

# interfaces
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/DrawEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private final density:Landroidx/compose/ui/unit/Density;

.field final synthetic this$0:Landroidx/compose/ui/node/DrawEntity;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/DrawEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;->this$0:Landroidx/compose/ui/node/DrawEntity;

    iput-object p2, p0, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;->$layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;->this$0:Landroidx/compose/ui/node/DrawEntity;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;->$layoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method
