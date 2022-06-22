.class Lax/o1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o1/z;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/z;


# direct methods
.method constructor <init>(Lax/o1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/z$a;->a:Lax/o1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lax/o1/z$a;->a:Lax/o1/z;

    new-instance v0, Lax/o1/z$d;

    iget-object v1, p0, Lax/o1/z$a;->a:Lax/o1/z;

    invoke-direct {v0, v1}, Lax/o1/z$d;-><init>(Lax/o1/z;)V

    invoke-static {p1, v0}, Lax/o1/z;->c0(Lax/o1/z;Lax/o1/z$d;)Lax/o1/z$d;

    .line 2
    iget-object p1, p0, Lax/o1/z$a;->a:Lax/o1/z;

    invoke-static {p1}, Lax/o1/z;->b0(Lax/o1/z;)Lax/o1/z$d;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lax/l2/k;->h([Ljava/lang/Object;)Lax/l2/k;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/o1/z$a;->a:Lax/o1/z;

    invoke-virtual {p1}, Lax/o1/h;->o()Lax/o1/t;

    move-result-object p1

    sget-object v0, Lax/o1/t$b;->P:Lax/o1/t$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/o1/t;->c(Lax/o1/t$b;I)V

    .line 4
    iget-object p1, p0, Lax/o1/z$a;->a:Lax/o1/z;

    invoke-virtual {p1}, Lax/o1/h;->i()V

    :goto_0
    return-void
.end method
