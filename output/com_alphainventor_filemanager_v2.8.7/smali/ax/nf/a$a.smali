.class Lax/nf/a$a;
.super Lax/nf/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/nf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/nf/a$b<",
        "Lax/qf/d;",
        "Lax/of/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lax/nf/a;


# direct methods
.method constructor <init>(Lax/nf/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/nf/a$a;->d:Lax/nf/a;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lax/nf/a$b;-><init>(Lax/nf/a;J)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(Lax/qf/e;)Lax/of/c;
    .locals 0

    .line 1
    check-cast p1, Lax/qf/d;

    invoke-virtual {p0, p1}, Lax/nf/a$a;->f(Lax/qf/d;)Lax/of/b;

    move-result-object p1

    return-object p1
.end method

.method c(JLjava/lang/Long;)Lax/pf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            ")",
            "Lax/pf/b<",
            "+",
            "Lax/qf/b<",
            "+",
            "Lax/qf/f<",
            "Lax/qf/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/pf/b$a;

    invoke-direct {v0, p1, p2, p3}, Lax/pf/b$a;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "NetrShareEnum[1]"

    return-object v0
.end method

.method f(Lax/qf/d;)Lax/of/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/nf/a$a;->d:Lax/nf/a;

    invoke-static {v0, p1}, Lax/nf/a;->e(Lax/nf/a;Lax/qf/d;)Lax/of/b;

    move-result-object p1

    return-object p1
.end method
