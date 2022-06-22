.class Lax/k6/f$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lax/k6/f;


# direct methods
.method public constructor <init>(Lax/k6/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/k6/f$e;->a:Lax/k6/f;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lax/k6/f$e;->a:Lax/k6/f;

    invoke-static {p1, v1, v0}, Lax/k6/f;->i(Lax/k6/f;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lax/k6/f$e;->a:Lax/k6/f;

    invoke-static {p1, v1, v0}, Lax/k6/f;->h(Lax/k6/f;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
