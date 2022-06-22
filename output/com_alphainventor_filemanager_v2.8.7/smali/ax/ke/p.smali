.class public Lax/ke/p;
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

.field public g:Ljava/util/UUID;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "classId"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "changeKey"
    .end annotation
.end field

.field public transient i:Lax/je/n;

.field private transient j:Lax/zb/l;

.field private transient k:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lax/ke/p;->k:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/p;->j:Lax/zb/l;

    const-string v0, "calendars"

    .line 3
    invoke-virtual {p2, v0}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lax/ke/o;

    invoke-direct {v1}, Lax/ke/o;-><init>()V

    const-string v2, "calendars@odata.nextLink"

    .line 5
    invoke-virtual {p2, v2}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p2, v2}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lax/ke/o;->b:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, [Lax/zb/l;

    invoke-interface {p1, p2, v0}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lax/zb/l;

    .line 8
    array-length v0, p2

    new-array v0, v0, [Lax/je/m;

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lax/je/m;

    invoke-interface {p1, v3, v4}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/je/m;

    aput-object v3, v0, v2

    .line 11
    aget-object v3, v0, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, p1, v4}, Lax/ke/m;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lax/ke/o;->a:Ljava/util/List;

    .line 13
    new-instance p1, Lax/je/n;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lax/je/n;-><init>(Lax/ke/o;Lax/je/i2;)V

    iput-object p1, p0, Lax/ke/p;->i:Lax/je/n;

    :cond_2
    return-void
.end method
