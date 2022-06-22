.class Lax/t1/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/y2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/f;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/y2/h$b<",
        "Lcom/box/androidsdk/content/models/BoxSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lax/t1/d$a;

.field final synthetic d:Lax/t1/f;


# direct methods
.method constructor <init>(Lax/t1/f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lax/t1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/f$e;->d:Lax/t1/f;

    iput-object p2, p0, Lax/t1/f$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lax/t1/f$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lax/t1/f$e;->c:Lax/t1/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lax/t1/f$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/t1/f$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lax/t1/f$e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object p1, p0, Lax/t1/f$e;->d:Lax/t1/f;

    invoke-virtual {p1}, Lax/t1/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lax/t1/f$e;->d:Lax/t1/f;

    new-instance v0, Lax/t1/f$e$a;

    invoke-direct {v0, p0}, Lax/t1/f$e$a;-><init>(Lax/t1/f$e;)V

    invoke-static {p1, v0}, Lax/t1/f;->Y(Lax/t1/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
