.class Lax/d3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/d3/i;->q(II)Lax/a4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O:Lax/a4/d;

.field final synthetic P:Lax/d3/i;


# direct methods
.method constructor <init>(Lax/d3/i;Lax/a4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/d3/i$a;->P:Lax/d3/i;

    iput-object p2, p0, Lax/d3/i$a;->O:Lax/a4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/d3/i$a;->O:Lax/a4/d;

    invoke-virtual {v0}, Lax/a4/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/d3/i$a;->P:Lax/d3/i;

    iget-object v1, p0, Lax/d3/i$a;->O:Lax/a4/d;

    invoke-virtual {v0, v1}, Lax/d3/i;->i(Lax/b4/e;)Lax/b4/e;

    :cond_0
    return-void
.end method
