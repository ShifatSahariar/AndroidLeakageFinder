.class Lax/i4/l$a;
.super Lax/i4/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/i4/l;->e(Lax/i4/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/i4/k;)Lax/i4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/i4/n$c<",
        "Lax/i4/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/i4/l;


# direct methods
.method constructor <init>(Lax/i4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/i4/l$a;->a:Lax/i4/l;

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
    invoke-virtual {p0, p1}, Lax/i4/l$a;->b(Lax/k4/a$b;)Lax/i4/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/k4/a$b;)Lax/i4/h;
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
    sget-object v0, Lax/i4/h;->j:Lax/l4/b;

    invoke-static {v0, p1}, Lax/i4/n;->u(Lax/l4/b;Lax/k4/a$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/i4/h;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lax/i4/n;->A(Lax/k4/a$b;)Lax/i4/j;

    move-result-object p1

    throw p1
.end method
