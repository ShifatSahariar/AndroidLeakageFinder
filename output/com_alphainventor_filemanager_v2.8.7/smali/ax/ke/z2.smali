.class public Lax/ke/z2;
.super Lax/je/h;
.source "SourceFile"


# instance fields
.field private transient A:Lax/zb/l;

.field private transient B:Lax/pe/e;

.field public s:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "displayName"
    .end annotation
.end field

.field public t:Lax/je/i5;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "list"
    .end annotation
.end field

.field public u:Lax/je/c9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sharepointIds"
    .end annotation
.end field

.field public v:Lax/je/k9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "system"
    .end annotation
.end field

.field public transient w:Lax/je/v;

.field public transient x:Lax/je/d0;

.field public y:Lax/je/o0;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "drive"
    .end annotation
.end field

.field public transient z:Lax/je/k5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 9

    .line 1
    const-class v0, [Lax/zb/l;

    iput-object p1, p0, Lax/ke/z2;->B:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/z2;->A:Lax/zb/l;

    const-string v1, "columns"

    .line 3
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lax/ke/v;

    invoke-direct {v2}, Lax/ke/v;-><init>()V

    const-string v5, "columns@odata.nextLink"

    .line 5
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/v;->b:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p2, v1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/zb/l;

    .line 8
    array-length v5, v1

    new-array v5, v5, [Lax/je/u;

    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 10
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lax/je/u;

    invoke-interface {p1, v7, v8}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/je/u;

    aput-object v7, v5, v6

    .line 11
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lax/ke/t;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lax/ke/v;->a:Ljava/util/List;

    .line 13
    new-instance v1, Lax/je/v;

    invoke-direct {v1, v2, v3}, Lax/je/v;-><init>(Lax/ke/v;Lax/je/k2;)V

    iput-object v1, p0, Lax/ke/z2;->w:Lax/je/v;

    :cond_2
    const-string v1, "contentTypes"

    .line 14
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Lax/ke/h0;

    invoke-direct {v2}, Lax/ke/h0;-><init>()V

    const-string v5, "contentTypes@odata.nextLink"

    .line 16
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/h0;->b:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {p2, v1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/zb/l;

    .line 19
    array-length v5, v1

    new-array v5, v5, [Lax/je/c0;

    const/4 v6, 0x0

    .line 20
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 21
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lax/je/c0;

    invoke-interface {p1, v7, v8}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/je/c0;

    aput-object v7, v5, v6

    .line 22
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lax/ke/f0;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lax/ke/h0;->a:Ljava/util/List;

    .line 24
    new-instance v1, Lax/je/d0;

    invoke-direct {v1, v2, v3}, Lax/je/d0;-><init>(Lax/ke/h0;Lax/je/o2;)V

    iput-object v1, p0, Lax/ke/z2;->x:Lax/je/d0;

    :cond_5
    const-string v1, "items"

    .line 25
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    new-instance v2, Lax/ke/d3;

    invoke-direct {v2}, Lax/ke/d3;-><init>()V

    const-string v5, "items@odata.nextLink"

    .line 27
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/d3;->b:Ljava/lang/String;

    .line 29
    :cond_6
    invoke-virtual {p2, v1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/zb/l;

    .line 30
    array-length v0, p2

    new-array v0, v0, [Lax/je/j5;

    .line 31
    :goto_2
    array-length v1, p2

    if-ge v4, v1, :cond_7

    .line 32
    aget-object v1, p2, v4

    invoke-virtual {v1}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lax/je/j5;

    invoke-interface {p1, v1, v5}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/je/j5;

    aput-object v1, v0, v4

    .line 33
    aget-object v1, v0, v4

    aget-object v5, p2, v4

    invoke-virtual {v1, p1, v5}, Lax/ke/b3;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34
    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lax/ke/d3;->a:Ljava/util/List;

    .line 35
    new-instance p1, Lax/je/k5;

    invoke-direct {p1, v2, v3}, Lax/je/k5;-><init>(Lax/ke/d3;Lax/je/n3;)V

    iput-object p1, p0, Lax/ke/z2;->z:Lax/je/k5;

    :cond_8
    return-void
.end method
