.class final Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Hoverable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt$hoverable$2;->invoke$emitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x43
    }
    m = "invoke$emitExit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$invoke$emitExit$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/foundation/HoverableKt$hoverable$2;->access$invoke$emitExit(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
