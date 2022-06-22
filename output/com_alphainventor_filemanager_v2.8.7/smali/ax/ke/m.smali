.class public Lax/ke/m;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "name"
    .end annotation
.end field

.field public g:Lax/je/o;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "color"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "changeKey"
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "canShare"
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "canViewPrivateItems"
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "canEdit"
    .end annotation
.end field

.field public l:Lax/je/m1;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "owner"
    .end annotation
.end field

.field public transient m:Lax/je/p1;

.field public transient n:Lax/je/p1;

.field public transient o:Lax/je/g9;

.field public transient p:Lax/je/d6;

.field private transient q:Lax/zb/l;

.field private transient r:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 10

    .line 1
    const-class v0, Lax/je/o1;

    const-class v1, [Lax/zb/l;

    iput-object p1, p0, Lax/ke/m;->r:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/m;->q:Lax/zb/l;

    const-string v2, "events"

    .line 3
    invoke-virtual {p2, v2}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Lax/ke/y1;

    invoke-direct {v3}, Lax/ke/y1;-><init>()V

    const-string v6, "events@odata.nextLink"

    .line 5
    invoke-virtual {p2, v6}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {p2, v6}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lax/ke/y1;->b:Ljava/lang/String;

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

    new-array v6, v6, [Lax/je/o1;

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

    check-cast v8, Lax/je/o1;

    aput-object v8, v6, v7

    .line 11
    aget-object v8, v6, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, p1, v9}, Lax/ke/w1;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lax/ke/y1;->a:Ljava/util/List;

    .line 13
    new-instance v2, Lax/je/p1;

    invoke-direct {v2, v3, v4}, Lax/je/p1;-><init>(Lax/ke/y1;Lax/je/i3;)V

    iput-object v2, p0, Lax/ke/m;->m:Lax/je/p1;

    :cond_2
    const-string v2, "calendarView"

    .line 14
    invoke-virtual {p2, v2}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Lax/ke/y1;

    invoke-direct {v3}, Lax/ke/y1;-><init>()V

    const-string v6, "calendarView@odata.nextLink"

    .line 16
    invoke-virtual {p2, v6}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {p2, v6}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v6

    invoke-virtual {v6}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lax/ke/y1;->b:Ljava/lang/String;

    .line 18
    :cond_3
    invoke-virtual {p2, v2}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lax/zb/l;

    .line 19
    array-length v6, v2

    new-array v6, v6, [Lax/je/o1;

    const/4 v7, 0x0

    .line 20
    :goto_1
    array-length v8, v2

    if-ge v7, v8, :cond_4

    .line 21
    aget-object v8, v2, v7

    invoke-virtual {v8}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/je/o1;

    aput-object v8, v6, v7

    .line 22
    aget-object v8, v6, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, p1, v9}, Lax/ke/w1;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lax/ke/y1;->a:Ljava/util/List;

    .line 24
    new-instance v0, Lax/je/p1;

    invoke-direct {v0, v3, v4}, Lax/je/p1;-><init>(Lax/ke/y1;Lax/je/i3;)V

    iput-object v0, p0, Lax/ke/m;->n:Lax/je/p1;

    :cond_5
    const-string v0, "singleValueExtendedProperties"

    .line 25
    invoke-virtual {p2, v0}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    new-instance v2, Lax/ke/i7;

    invoke-direct {v2}, Lax/ke/i7;-><init>()V

    const-string v3, "singleValueExtendedProperties@odata.nextLink"

    .line 27
    invoke-virtual {p2, v3}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {p2, v3}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v3

    invoke-virtual {v3}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lax/ke/i7;->b:Ljava/lang/String;

    .line 29
    :cond_6
    invoke-virtual {p2, v0}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/zb/l;

    .line 30
    array-length v3, v0

    new-array v3, v3, [Lax/je/f9;

    const/4 v6, 0x0

    .line 31
    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 32
    aget-object v7, v0, v6

    invoke-virtual {v7}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lax/je/f9;

    invoke-interface {p1, v7, v8}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/je/f9;

    aput-object v7, v3, v6

    .line 33
    aget-object v7, v3, v6

    aget-object v8, v0, v6

    invoke-virtual {v7, p1, v8}, Lax/ke/g7;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 34
    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lax/ke/i7;->a:Ljava/util/List;

    .line 35
    new-instance v0, Lax/je/g9;

    invoke-direct {v0, v2, v4}, Lax/je/g9;-><init>(Lax/ke/i7;Lax/je/g4;)V

    iput-object v0, p0, Lax/ke/m;->o:Lax/je/g9;

    :cond_8
    const-string v0, "multiValueExtendedProperties"

    .line 36
    invoke-virtual {p2, v0}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    new-instance v2, Lax/ke/y3;

    invoke-direct {v2}, Lax/ke/y3;-><init>()V

    const-string v3, "multiValueExtendedProperties@odata.nextLink"

    .line 38
    invoke-virtual {p2, v3}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 39
    invoke-virtual {p2, v3}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v3

    invoke-virtual {v3}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lax/ke/y3;->b:Ljava/lang/String;

    .line 40
    :cond_9
    invoke-virtual {p2, v0}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/zb/l;

    .line 41
    array-length v0, p2

    new-array v0, v0, [Lax/je/c6;

    .line 42
    :goto_3
    array-length v1, p2

    if-ge v5, v1, :cond_a

    .line 43
    aget-object v1, p2, v5

    invoke-virtual {v1}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lax/je/c6;

    invoke-interface {p1, v1, v3}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/je/c6;

    aput-object v1, v0, v5

    .line 44
    aget-object v1, v0, v5

    aget-object v3, p2, v5

    invoke-virtual {v1, p1, v3}, Lax/ke/w3;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 45
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lax/ke/y3;->a:Ljava/util/List;

    .line 46
    new-instance p1, Lax/je/d6;

    invoke-direct {p1, v2, v4}, Lax/je/d6;-><init>(Lax/ke/y3;Lax/je/s3;)V

    iput-object p1, p0, Lax/ke/m;->p:Lax/je/d6;

    :cond_b
    return-void
.end method
