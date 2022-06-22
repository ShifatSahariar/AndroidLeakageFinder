.class Lax/o1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o1/d;->Z1(Lax/t1/x;Lax/t1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/x;

.field final synthetic b:Lax/t1/x;

.field final synthetic c:Lax/o1/d;


# direct methods
.method constructor <init>(Lax/o1/d;Lax/t1/x;Lax/t1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/d$b;->c:Lax/o1/d;

    iput-object p2, p0, Lax/o1/d$b;->a:Lax/t1/x;

    iput-object p3, p0, Lax/o1/d$b;->b:Lax/t1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/o1/d$b;->c:Lax/o1/d;

    new-instance v1, Lax/o1/d$h;

    iget-object v2, p0, Lax/o1/d$b;->c:Lax/o1/d;

    invoke-direct {v1, v2}, Lax/o1/d$h;-><init>(Lax/o1/d;)V

    invoke-static {p1, v1}, Lax/o1/d;->c0(Lax/o1/d;Lax/o1/d$h;)Lax/o1/d$h;

    .line 2
    iget-object p1, p0, Lax/o1/d$b;->c:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->b0(Lax/o1/d;)Lax/o1/d$h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lax/o1/d$h;->P(Z)V

    .line 3
    iget-object p1, p0, Lax/o1/d$b;->c:Lax/o1/d;

    invoke-static {p1}, Lax/o1/d;->b0(Lax/o1/d;)Lax/o1/d$h;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lax/o1/d$b;->c:Lax/o1/d;

    iget-object v1, p0, Lax/o1/d$b;->a:Lax/t1/x;

    iget-object v2, p0, Lax/o1/d$b;->b:Lax/t1/x;

    invoke-virtual {v2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lax/o1/d;->d0(Lax/o1/d;Lax/t1/x;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lax/o1/d$b;->c:Lax/o1/d;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    :goto_0
    return-void
.end method
