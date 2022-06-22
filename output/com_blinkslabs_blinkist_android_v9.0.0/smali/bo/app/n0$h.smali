.class public final Lbo/app/n0$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/n0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.braze.dispatch.DispatchManager"
    f = "DispatchManager.kt"
    l = {
        0x90
    }
    m = "takeRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/n0;

.field public d:I


# direct methods
.method public constructor <init>(Lbo/app/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbo/app/n0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo/app/n0$h;->c:Lbo/app/n0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/n0$h;->b:Ljava/lang/Object;

    iget p1, p0, Lbo/app/n0$h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/n0$h;->d:I

    iget-object p1, p0, Lbo/app/n0$h;->c:Lbo/app/n0;

    invoke-virtual {p1, p0}, Lbo/app/n0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
