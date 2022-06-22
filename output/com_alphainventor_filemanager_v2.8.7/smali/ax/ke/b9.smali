.class public Lax/ke/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/pe/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/je/va;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
        serialize = false
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "@odata.nextLink"
    .end annotation
.end field

.field private transient c:Lcom/microsoft/graph/serializer/a;

.field private transient d:Lax/zb/l;

.field private transient e:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/microsoft/graph/serializer/a;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/a;-><init>(Lax/pe/d;)V

    iput-object v0, p0, Lax/ke/b9;->c:Lcom/microsoft/graph/serializer/a;

    return-void
.end method


# virtual methods
.method public final c()Lcom/microsoft/graph/serializer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ke/b9;->c:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method

.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lax/ke/b9;->e:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/b9;->d:Lax/zb/l;

    const-string p1, "value"

    .line 3
    invoke-virtual {p2, p1}, Lax/zb/l;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lax/zb/l;->r(Ljava/lang/String;)Lax/zb/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lax/zb/f;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lax/ke/b9;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/je/va;

    iget-object v1, p0, Lax/ke/b9;->e:Lax/pe/e;

    invoke-virtual {p1, p2}, Lax/zb/f;->p(I)Lax/zb/i;

    move-result-object v2

    check-cast v2, Lax/zb/l;

    invoke-virtual {v0, v1, v2}, Lax/ke/z8;->d(Lax/pe/e;Lax/zb/l;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
