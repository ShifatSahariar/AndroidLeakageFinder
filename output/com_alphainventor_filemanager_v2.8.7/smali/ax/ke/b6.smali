.class public Lax/ke/b6;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Lax/je/v4;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "createdBy"
    .end annotation
.end field

.field public g:Ljava/util/Calendar;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "createdDateTime"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "owner"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "title"
    .end annotation
.end field

.field public transient j:Lax/je/f8;

.field public transient k:Lax/je/t7;

.field public l:Lax/je/b8;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "details"
    .end annotation
.end field

.field private transient m:Lax/zb/l;

.field private transient n:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 9

    .line 1
    const-class v0, [Lax/zb/l;

    iput-object p1, p0, Lax/ke/b6;->n:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/b6;->m:Lax/zb/l;

    const-string v1, "tasks"

    .line 3
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lax/ke/i6;

    invoke-direct {v2}, Lax/ke/i6;-><init>()V

    const-string v5, "tasks@odata.nextLink"

    .line 5
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/i6;->b:Ljava/lang/String;

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

    new-array v5, v5, [Lax/je/e8;

    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 10
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lax/je/e8;

    invoke-interface {p1, v7, v8}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/je/e8;

    aput-object v7, v5, v6

    .line 11
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lax/ke/g6;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lax/ke/i6;->a:Ljava/util/List;

    .line 13
    new-instance v1, Lax/je/f8;

    invoke-direct {v1, v2, v3}, Lax/je/f8;-><init>(Lax/ke/i6;Lax/je/d4;)V

    iput-object v1, p0, Lax/ke/b6;->j:Lax/je/f8;

    :cond_2
    const-string v1, "buckets"

    .line 14
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Lax/ke/v5;

    invoke-direct {v2}, Lax/ke/v5;-><init>()V

    const-string v5, "buckets@odata.nextLink"

    .line 16
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/v5;->b:Ljava/lang/String;

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

    new-array v0, v0, [Lax/je/s7;

    .line 20
    :goto_1
    array-length v1, p2

    if-ge v4, v1, :cond_4

    .line 21
    aget-object v1, p2, v4

    invoke-virtual {v1}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lax/je/s7;

    invoke-interface {p1, v1, v5}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/je/s7;

    aput-object v1, v0, v4

    .line 22
    aget-object v1, v0, v4

    aget-object v5, p2, v4

    invoke-virtual {v1, p1, v5}, Lax/ke/t5;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lax/ke/v5;->a:Ljava/util/List;

    .line 24
    new-instance p1, Lax/je/t7;

    invoke-direct {p1, v2, v3}, Lax/je/t7;-><init>(Lax/ke/v5;Lax/je/b4;)V

    iput-object p1, p0, Lax/ke/b6;->k:Lax/je/t7;

    :cond_5
    return-void
.end method
