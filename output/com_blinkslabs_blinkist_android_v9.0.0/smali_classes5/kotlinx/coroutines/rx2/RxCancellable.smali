.class public final Lkotlinx/coroutines/rx2/RxCancellable;
.super Ljava/lang/Object;
.source "RxCancellable.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxCancellable;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxCancellable;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
