.class final Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->accept(Landroidx/window/layout/WindowLayoutInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $newLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

.field final synthetic this$0:Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;


# direct methods
.method constructor <init>(Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;->this$0:Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    iput-object p2, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;->$newLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 164
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;->this$0:Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-virtual {v0}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getCallback()Landroidx/core/util/Consumer;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$accept$1;->$newLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
