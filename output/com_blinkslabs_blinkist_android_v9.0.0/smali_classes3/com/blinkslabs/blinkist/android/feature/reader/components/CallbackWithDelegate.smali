.class public abstract Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;
.super Landroid/view/ActionMode$Callback2;
.source "CallbackWithDelegate.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private delegate:Landroid/view/ActionMode$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelegate()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;->delegate:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;->delegate:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;->delegate:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;->delegate:Landroid/view/ActionMode$Callback;

    .line 18
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final setDelegate(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;->delegate:Landroid/view/ActionMode$Callback;

    return-void
.end method
