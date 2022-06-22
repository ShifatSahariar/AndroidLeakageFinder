.class Lax/o1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r1/d0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o1/v;->k0(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o1/v;


# direct methods
.method constructor <init>(Lax/o1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o1/v$a;->a:Lax/o1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/o1/h$e;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lax/o1/v$a;->a:Lax/o1/v;

    new-instance v0, Lax/o1/v$c;

    iget-object v1, p0, Lax/o1/v$a;->a:Lax/o1/v;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lax/o1/v$c;-><init>(Lax/o1/v;ZLax/o1/h$e;)V

    invoke-static {p2, v0}, Lax/o1/v;->c0(Lax/o1/v;Lax/o1/v$c;)Lax/o1/v$c;

    .line 2
    iget-object p1, p0, Lax/o1/v$a;->a:Lax/o1/v;

    invoke-static {p1}, Lax/o1/v;->b0(Lax/o1/v;)Lax/o1/v$c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method
