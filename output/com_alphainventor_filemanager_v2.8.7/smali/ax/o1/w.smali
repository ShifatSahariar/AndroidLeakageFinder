.class public Lax/o1/w;
.super Lax/o1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/w$a;
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

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lax/o1/w$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/o1/f;-><init>()V

    return-void
.end method

.method public static i()Lax/o1/w;
    .locals 1

    .line 1
    new-instance v0, Lax/o1/w;

    invoke-direct {v0}, Lax/o1/w;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lax/o1/h;
    .locals 7

    .line 1
    new-instance v6, Lax/o1/x;

    invoke-virtual {p0}, Lax/o1/f;->d()Lax/o1/f$a;

    move-result-object v1

    iget-object v2, p0, Lax/o1/w;->d:Lax/t1/a0;

    iget-object v3, p0, Lax/o1/w;->f:Ljava/util/List;

    iget-object v4, p0, Lax/o1/w;->e:Ljava/util/List;

    iget-object v5, p0, Lax/o1/w;->g:Lax/o1/w$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lax/o1/x;-><init>(Lax/o1/f$a;Lax/t1/a0;Ljava/util/List;Ljava/util/List;Lax/o1/w$a;)V

    return-object v6
.end method

.method public h(Lax/t1/a0;Ljava/util/List;Lax/o1/w$a;Lax/o1/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/o1/w$a;",
            "Lax/o1/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o1/w;->d:Lax/t1/a0;

    .line 2
    iput-object p2, p0, Lax/o1/w;->e:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lax/o1/w;->g:Lax/o1/w$a;

    .line 4
    invoke-virtual {p0, p4}, Lax/o1/f;->f(Lax/o1/f$a;)V

    .line 5
    sget-object p1, Lax/o1/f$c;->P:Lax/o1/f$c;

    invoke-virtual {p0, p1}, Lax/o1/f;->g(Lax/o1/f$c;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/o1/w;->f:Ljava/util/List;

    return-void
.end method
