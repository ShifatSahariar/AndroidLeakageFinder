.class Lax/l2/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/o$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Ljava/lang/Runnable;

.field final synthetic P:Lax/l2/o$a;


# direct methods
.method constructor <init>(Lax/l2/o$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l2/o$a$a;->P:Lax/l2/o$a;

    iput-object p2, p0, Lax/l2/o$a$a;->O:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/l2/o$a$a;->P:Lax/l2/o$a;

    invoke-static {v0}, Lax/l2/o$a;->a(Lax/l2/o$a;)Lax/l2/k$f;

    move-result-object v0

    invoke-virtual {v0}, Lax/l2/k$f;->f()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lax/l2/o$a$a;->O:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
