.class public final Lcom/blinkslabs/blinkist/android/util/ViewStateEventKt$observeEvent$1;
.super Ljava/lang/Object;
.source "ViewStateEvent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/util/ViewStateEventKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewStateEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewStateEvent.kt\ncom/blinkslabs/blinkist/android/util/ViewStateEventKt$observeEvent$1\n*L\n1#1,34:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $onEventNotHandled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/ViewStateEventKt$observeEvent$1;->$onEventNotHandled:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/ViewStateEventKt$observeEvent$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/util/ViewStateEventKt$observeEvent$1;->$onEventNotHandled:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEventKt$observeEvent$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEventKt$observeEvent$1;->onChanged(Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;)V

    return-void
.end method
