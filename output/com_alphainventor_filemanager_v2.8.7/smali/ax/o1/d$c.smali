.class Lax/o1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/d0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o1/d;->Y1(Lax/t1/x;Lax/t1/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lax/o1/d;


# direct methods
.method constructor <init>(Lax/o1/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d$c;->b:Lax/o1/d;

    iput-boolean p2, p0, Lax/o1/d$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/h$e;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/o1/d$c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/o1/d$c;->b:Lax/o1/d;

    invoke-static {v0, p2}, Lax/o1/d;->u0(Lax/o1/d;Z)Z

    .line 3
    iget-object p2, p0, Lax/o1/d$c;->b:Lax/o1/d;

    invoke-static {p2, p1}, Lax/o1/d;->M0(Lax/o1/d;Lax/o1/h$e;)Lax/o1/h$e;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/o1/d$c;->b:Lax/o1/d;

    invoke-static {v0, p2}, Lax/o1/d;->d1(Lax/o1/d;Z)Z

    .line 5
    iget-object p2, p0, Lax/o1/d$c;->b:Lax/o1/d;

    invoke-static {p2, p1}, Lax/o1/d;->q1(Lax/o1/d;Lax/o1/h$e;)Lax/o1/h$e;

    .line 6
    :goto_0
    iget-object p2, p0, Lax/o1/d$c;->b:Lax/o1/d;

    new-instance v0, Lax/o1/d$h;

    iget-object v1, p0, Lax/o1/d$c;->b:Lax/o1/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lax/o1/d$h;-><init>(Lax/o1/d;ZLax/o1/h$e;)V

    invoke-static {p2, v0}, Lax/o1/d;->c0(Lax/o1/d;Lax/o1/d$h;)Lax/o1/d$h;

    .line 7
    iget-object p1, p0, Lax/o1/d$c;->b:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->b0(Lax/o1/d;)Lax/o1/d$h;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method
