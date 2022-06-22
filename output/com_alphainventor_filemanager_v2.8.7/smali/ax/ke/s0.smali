.class public Lax/ke/s0;
.super Lax/je/h;
.source "SourceFile"


# instance fields
.field public transient A:Lax/je/r0;

.field private transient B:Lax/zb/l;

.field private transient C:Lax/pe/e;

.field public s:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "driveType"
    .end annotation
.end field

.field public t:Lax/je/v4;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "owner"
    .end annotation
.end field

.field public u:Lax/je/m8;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "quota"
    .end annotation
.end field

.field public v:Lax/je/c9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sharePointIds"
    .end annotation
.end field

.field public w:Lax/je/k9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "system"
    .end annotation
.end field

.field public transient x:Lax/je/r0;

.field public y:Lax/je/h5;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "list"
    .end annotation
.end field

.field public z:Lax/je/q0;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "root"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 10

    .line 1
    const-class v0, Lax/je/q0;

    const-class v1, [Lax/zb/l;

    iput-object p1, p0, Lax/ke/s0;->C:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/s0;->B:Lax/zb/l;

    const-string v2, "items"

    .line 3
    invoke-virtual {p2, v2}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Lax/ke/z0;

    invoke-direct {v3}, Lax/ke/z0;-><init>()V

    const-string v6, "items@odata.nextLink"

    .line 5
    invoke-virtual {p2, v6}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {p2, v6}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lax/ke/z0;->b:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p2, v2}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lax/zb/l;

    .line 8
    array-length v6, v2

    new-array v6, v6, [Lax/je/q0;

    const/4 v7, 0x0

    .line 9
    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_1

    .line 10
    aget-object v8, v2, v7

    invoke-virtual {v8}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/je/q0;

    aput-object v8, v6, v7

    .line 11
    aget-object v8, v6, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, p1, v9}, Lax/ke/v0;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lax/ke/z0;->a:Ljava/util/List;

    .line 13
    new-instance v2, Lax/je/r0;

    invoke-direct {v2, v3, v4}, Lax/je/r0;-><init>(Lax/ke/z0;Lax/je/t2;)V

    iput-object v2, p0, Lax/ke/s0;->x:Lax/je/r0;

    :cond_2
    const-string v2, "special"

    .line 14
    invoke-virtual {p2, v2}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Lax/ke/z0;

    invoke-direct {v3}, Lax/ke/z0;-><init>()V

    const-string v6, "special@odata.nextLink"

    .line 16
    invoke-virtual {p2, v6}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {p2, v6}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lax/ke/z0;->b:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {p2, v2}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/zb/l;

    .line 19
    array-length v1, p2

    new-array v1, v1, [Lax/je/q0;

    .line 20
    :goto_1
    array-length v2, p2

    if-ge v5, v2, :cond_4

    .line 21
    aget-object v2, p2, v5

    invoke-virtual {v2}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/je/q0;

    aput-object v2, v1, v5

    .line 22
    aget-object v2, v1, v5

    aget-object v6, p2, v5

    invoke-virtual {v2, p1, v6}, Lax/ke/v0;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lax/ke/z0;->a:Ljava/util/List;

    .line 24
    new-instance p1, Lax/je/r0;

    invoke-direct {p1, v3, v4}, Lax/je/r0;-><init>(Lax/ke/z0;Lax/je/t2;)V

    iput-object p1, p0, Lax/ke/s0;->A:Lax/je/r0;

    :cond_5
    return-void
.end method
