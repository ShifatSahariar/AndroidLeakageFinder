.class Lax/m4/a$a;
.super Lax/i4/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/m4/a;->k(Lax/i4/m;Lax/i4/k;Ljava/util/Collection;)Lax/m4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/i4/n$c<",
        "Lax/m4/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/m4/a;


# direct methods
.method constructor <init>(Lax/m4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/m4/a$a;->a:Lax/m4/a;

    invoke-direct {p0}, Lax/i4/n$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/k4/a$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/m4/a$a;->b(Lax/k4/a$b;)Lax/m4/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/k4/a$b;)Lax/m4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/k4/a$b;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lax/m4/d;->e:Lax/l4/b;

    invoke-static {v0, p1}, Lax/i4/n;->u(Lax/l4/b;Lax/k4/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/m4/d;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/i4/n;->q(Lax/k4/a$b;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lax/m4/b;->d:Lax/l4/b;

    invoke-static {v1, p1}, Lax/i4/n;->u(Lax/l4/b;Lax/k4/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/m4/b;

    .line 5
    new-instance v1, Lax/m4/c;

    invoke-direct {v1, v0, p1}, Lax/m4/c;-><init>(Ljava/lang/String;Lax/m4/b;)V

    throw v1
.end method
