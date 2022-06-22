.class public Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;
.super Ljava/lang/Object;
.source "ViewStateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hasNotBeenHandled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->content:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->hasNotBeenHandled:Z

    return-void
.end method


# virtual methods
.method public final doIfNotHandled(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->hasNotBeenHandled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->hasNotBeenHandled:Z

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->content:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
