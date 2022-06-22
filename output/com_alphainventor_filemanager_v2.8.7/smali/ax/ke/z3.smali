.class public Lax/ke/z3;
.super Lax/je/k6;
.source "SourceFile"


# instance fields
.field private transient A:Lax/pe/e;

.field public r:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isDefault"
    .end annotation
.end field

.field public s:Lax/je/v6;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "userRole"
    .end annotation
.end field

.field public t:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isShared"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sectionsUrl"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sectionGroupsUrl"
    .end annotation
.end field

.field public w:Lax/je/g6;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "links"
    .end annotation
.end field

.field public transient x:Lax/je/u6;

.field public transient y:Lax/je/y8;

.field private transient z:Lax/zb/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/k6;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 9

    .line 1
    const-class v0, [Lax/zb/l;

    iput-object p1, p0, Lax/ke/z3;->A:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/z3;->z:Lax/zb/l;

    const-string v1, "sections"

    .line 3
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lax/ke/u4;

    invoke-direct {v2}, Lax/ke/u4;-><init>()V

    const-string v5, "sections@odata.nextLink"

    .line 5
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/u4;->b:Ljava/lang/String;

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

    new-array v5, v5, [Lax/je/t6;

    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 10
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lax/je/t6;

    invoke-interface {p1, v7, v8}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/je/t6;

    aput-object v7, v5, v6

    .line 11
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lax/ke/s4;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lax/ke/u4;->a:Ljava/util/List;

    .line 13
    new-instance v1, Lax/je/u6;

    invoke-direct {v1, v2, v3}, Lax/je/u6;-><init>(Lax/ke/u4;Lax/je/x3;)V

    iput-object v1, p0, Lax/ke/z3;->x:Lax/je/u6;

    :cond_2
    const-string v1, "sectionGroups"

    .line 14
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Lax/ke/a7;

    invoke-direct {v2}, Lax/ke/a7;-><init>()V

    const-string v5, "sectionGroups@odata.nextLink"

    .line 16
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/a7;->b:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {p2, v1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/zb/l;

    .line 19
    array-length v0, p2

    new-array v0, v0, [Lax/je/x8;

    .line 20
    :goto_1
    array-length v1, p2

    if-ge v4, v1, :cond_4

    .line 21
    aget-object v1, p2, v4

    invoke-virtual {v1}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lax/je/x8;

    invoke-interface {p1, v1, v5}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/je/x8;

    aput-object v1, v0, v4

    .line 22
    aget-object v1, v0, v4

    aget-object v5, p2, v4

    invoke-virtual {v1, p1, v5}, Lax/ke/y6;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lax/ke/a7;->a:Ljava/util/List;

    .line 24
    new-instance p1, Lax/je/y8;

    invoke-direct {p1, v2, v3}, Lax/je/y8;-><init>(Lax/ke/a7;Lax/je/f4;)V

    iput-object p1, p0, Lax/ke/z3;->y:Lax/je/y8;

    :cond_5
    return-void
.end method
