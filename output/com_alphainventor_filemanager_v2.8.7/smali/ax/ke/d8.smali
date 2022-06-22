.class public Lax/ke/d8;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Double;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "height"
    .end annotation
.end field

.field public g:Ljava/lang/Double;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "left"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "name"
    .end annotation
.end field

.field public i:Ljava/lang/Double;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "top"
    .end annotation
.end field

.field public j:Ljava/lang/Double;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "width"
    .end annotation
.end field

.field public k:Lax/je/da;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "axes"
    .end annotation
.end field

.field public l:Lax/je/ka;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "dataLabels"
    .end annotation
.end field

.field public m:Lax/je/ca;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "format"
    .end annotation
.end field

.field public n:Lax/je/pa;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "legend"
    .end annotation
.end field

.field public transient o:Lax/je/wa;

.field public p:Lax/je/ya;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "title"
    .end annotation
.end field

.field public q:Lax/je/pb;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "worksheet"
    .end annotation
.end field

.field private transient r:Lax/zb/l;

.field private transient s:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/d8;->s:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/d8;->r:Lax/zb/l;

    const-string v0, "series"

    .line 3
    invoke-virtual {p2, v0}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lax/ke/b9;

    invoke-direct {v1}, Lax/ke/b9;-><init>()V

    const-string v2, "series@odata.nextLink"

    .line 5
    invoke-virtual {p2, v2}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p2, v2}, Lax/zb/l;->q(Ljava/lang/String;)Lax/zb/i;

    move-result-object v2

    invoke-virtual {v2}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lax/ke/b9;->b:Ljava/lang/String;

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

    new-array v0, v0, [Lax/je/va;

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 10
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lax/zb/i;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lax/je/va;

    invoke-interface {p1, v3, v4}, Lax/pe/e;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/je/va;

    aput-object v3, v0, v2

    .line 11
    aget-object v3, v0, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, p1, v4}, Lax/ke/z8;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lax/ke/b9;->a:Ljava/util/List;

    .line 13
    new-instance p1, Lax/je/wa;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lax/je/wa;-><init>(Lax/ke/b9;Lax/je/n4;)V

    iput-object p1, p0, Lax/ke/d8;->o:Lax/je/wa;

    :cond_2
    return-void
.end method
