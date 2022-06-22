.class Lax/o1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/d0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o1/e;->t0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/e;


# direct methods
.method constructor <init>(Lax/o1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/e$a;->a:Lax/o1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/h$e;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o1/e$a;->a:Lax/o1/e;

    invoke-static {v0, p2}, Lax/o1/e;->c0(Lax/o1/e;Z)Z

    .line 2
    iget-object p2, p0, Lax/o1/e$a;->a:Lax/o1/e;

    invoke-static {p2, p1}, Lax/o1/e;->e0(Lax/o1/e;Lax/o1/h$e;)Lax/o1/h$e;

    .line 3
    iget-object p2, p0, Lax/o1/e$a;->a:Lax/o1/e;

    new-instance v0, Lax/o1/e$d;

    iget-object v1, p0, Lax/o1/e$a;->a:Lax/o1/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lax/o1/e$d;-><init>(Lax/o1/e;ZLax/o1/h$e;)V

    invoke-static {p2, v0}, Lax/o1/e;->g0(Lax/o1/e;Lax/o1/e$d;)Lax/o1/e$d;

    .line 4
    iget-object p1, p0, Lax/o1/e$a;->a:Lax/o1/e;

    invoke-static {p1}, Lax/o1/e;->f0(Lax/o1/e;)Lax/o1/e$d;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method
