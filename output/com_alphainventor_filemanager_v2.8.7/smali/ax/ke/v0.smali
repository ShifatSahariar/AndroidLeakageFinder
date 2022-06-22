.class public Lax/ke/v0;
.super Lax/je/h;
.source "SourceFile"


# instance fields
.field public A:Lax/je/d7;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "package"
    .end annotation
.end field

.field public B:Lax/je/n7;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "photo"
    .end annotation
.end field

.field public C:Lax/je/l8;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "publication"
    .end annotation
.end field

.field public D:Lax/je/s8;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "remoteItem"
    .end annotation
.end field

.field public E:Lax/je/v8;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "root"
    .end annotation
.end field

.field public F:Lax/je/w8;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "searchResult"
    .end annotation
.end field

.field public G:Lax/je/b9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "shared"
    .end annotation
.end field

.field public H:Lax/je/c9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sharepointIds"
    .end annotation
.end field

.field public I:Ljava/lang/Long;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "size"
    .end annotation
.end field

.field public J:Lax/je/i9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "specialFolder"
    .end annotation
.end field

.field public K:Lax/je/w9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "video"
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "webDavUrl"
    .end annotation
.end field

.field public transient M:Lax/je/r0;

.field public N:Lax/je/j5;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "listItem"
    .end annotation
.end field

.field public transient O:Lax/je/i7;

.field public transient P:Lax/je/o9;

.field public transient Q:Lax/je/j1;

.field public R:Lax/je/z9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "workbook"
    .end annotation
.end field

.field private transient S:Lax/zb/l;

.field private transient T:Lax/pe/e;

.field public s:Lax/je/e;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "audio"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "cTag"
    .end annotation
.end field

.field public u:Lax/je/l0;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "deleted"
    .end annotation
.end field

.field public v:Lax/je/w1;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "file"
    .end annotation
.end field

.field public w:Lax/je/x1;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "fileSystemInfo"
    .end annotation
.end field

.field public x:Lax/je/y1;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "folder"
    .end annotation
.end field

.field public y:Lax/je/w4;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "image"
    .end annotation
.end field

.field public z:Lax/je/d2;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "location"
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
    .locals 9

    .line 1
    const-class v0, [Lax/zb/l;

    iput-object p1, p0, Lax/ke/v0;->T:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/v0;->S:Lax/zb/l;

    const-string v1, "children"

    .line 3
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lax/ke/z0;

    invoke-direct {v2}, Lax/ke/z0;-><init>()V

    const-string v5, "children@odata.nextLink"

    .line 5
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/z0;->b:Ljava/lang/String;

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

    new-array v5, v5, [Lax/je/q0;

    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 10
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lax/je/q0;

    invoke-interface {p1, v7, v8}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/je/q0;

    aput-object v7, v5, v6

    .line 11
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lax/ke/v0;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lax/ke/z0;->a:Ljava/util/List;

    .line 13
    new-instance v1, Lax/je/r0;

    invoke-direct {v1, v2, v3}, Lax/je/r0;-><init>(Lax/ke/z0;Lax/je/t2;)V

    iput-object v1, p0, Lax/ke/v0;->M:Lax/je/r0;

    :cond_2
    const-string v1, "permissions"

    .line 14
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Lax/ke/i5;

    invoke-direct {v2}, Lax/ke/i5;-><init>()V

    const-string v5, "permissions@odata.nextLink"

    .line 16
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/i5;->b:Ljava/lang/String;

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

    new-array v5, v5, [Lax/je/h7;

    const/4 v6, 0x0

    .line 20
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 21
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lax/je/h7;

    invoke-interface {p1, v7, v8}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/je/h7;

    aput-object v7, v5, v6

    .line 22
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lax/ke/g5;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lax/ke/i5;->a:Ljava/util/List;

    .line 24
    new-instance v1, Lax/je/i7;

    invoke-direct {v1, v2, v3}, Lax/je/i7;-><init>(Lax/ke/i5;Lax/je/z3;)V

    iput-object v1, p0, Lax/ke/v0;->O:Lax/je/i7;

    :cond_5
    const-string v1, "thumbnails"

    .line 25
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    new-instance v2, Lax/ke/q7;

    invoke-direct {v2}, Lax/ke/q7;-><init>()V

    const-string v5, "thumbnails@odata.nextLink"

    .line 27
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/q7;->b:Ljava/lang/String;

    .line 29
    :cond_6
    invoke-virtual {p2, v1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/zb/l;

    .line 30
    array-length v5, v1

    new-array v5, v5, [Lax/je/n9;

    const/4 v6, 0x0

    .line 31
    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_7

    .line 32
    aget-object v7, v1, v6

    invoke-virtual {v7}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lax/je/n9;

    invoke-interface {p1, v7, v8}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/je/n9;

    aput-object v7, v5, v6

    .line 33
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-virtual {v7, p1, v8}, Lax/ke/o7;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 34
    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lax/ke/q7;->a:Ljava/util/List;

    .line 35
    new-instance v1, Lax/je/o9;

    invoke-direct {v1, v2, v3}, Lax/je/o9;-><init>(Lax/ke/q7;Lax/je/h4;)V

    iput-object v1, p0, Lax/ke/v0;->P:Lax/je/o9;

    :cond_8
    const-string v1, "versions"

    .line 36
    invoke-virtual {p2, v1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    new-instance v2, Lax/ke/r1;

    invoke-direct {v2}, Lax/ke/r1;-><init>()V

    const-string v5, "versions@odata.nextLink"

    .line 38
    invoke-virtual {p2, v5}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 39
    invoke-virtual {p2, v5}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v5

    invoke-virtual {v5}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lax/ke/r1;->b:Ljava/lang/String;

    .line 40
    :cond_9
    invoke-virtual {p2, v1}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/zb/l;

    .line 41
    array-length v0, p2

    new-array v0, v0, [Lax/je/i1;

    .line 42
    :goto_3
    array-length v1, p2

    if-ge v4, v1, :cond_a

    .line 43
    aget-object v1, p2, v4

    invoke-virtual {v1}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lax/je/i1;

    invoke-interface {p1, v1, v5}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/je/i1;

    aput-object v1, v0, v4

    .line 44
    aget-object v1, v0, v4

    aget-object v5, p2, v4

    invoke-virtual {v1, p1, v5}, Lax/ke/p1;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 45
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lax/ke/r1;->a:Ljava/util/List;

    .line 46
    new-instance p1, Lax/je/j1;

    invoke-direct {p1, v2, v3}, Lax/je/j1;-><init>(Lax/ke/r1;Lax/je/f3;)V

    iput-object p1, p0, Lax/ke/v0;->Q:Lax/je/j1;

    :cond_b
    return-void
.end method

.method public e()Lax/zb/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ke/v0;->S:Lax/zb/l;

    return-object v0
.end method
