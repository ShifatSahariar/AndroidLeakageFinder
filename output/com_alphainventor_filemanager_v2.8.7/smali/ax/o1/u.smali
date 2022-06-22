.class public Lax/o1/u;
.super Lax/o1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/u$a;
    }
.end annotation


# instance fields
.field private d:Lax/t1/a0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static i()Lax/o1/u;
    .locals 1

    .line 1
    new-instance v0, Lax/o1/u;

    invoke-direct {v0}, Lax/o1/u;-><init>()V

    return-object v0
.end method

.method public static j(Lax/u1/l;Lax/t1/a0;Ljava/util/List;Lax/o1/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/u1/l;",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/o1/u$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/o1/u$a;-><init>(Lax/u1/l;Lax/t1/a0;Ljava/util/List;Lax/o1/f$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 4

    .line 1
    new-instance v0, Lax/o1/v;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v1

    iget-object v2, p0, Lax/o1/u;->d:Lax/t1/a0;

    iget-object v3, p0, Lax/o1/u;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lax/o1/v;-><init>(Lax/o1/f$a;Lax/t1/a0;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lax/t1/a0;Ljava/util/List;Lax/o1/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lax/o1/f;->f(Lax/o1/f$a;)V

    .line 2
    iput-object p1, p0, Lax/o1/u;->d:Lax/t1/a0;

    .line 3
    iput-object p2, p0, Lax/o1/u;->e:Ljava/util/List;

    .line 4
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method
