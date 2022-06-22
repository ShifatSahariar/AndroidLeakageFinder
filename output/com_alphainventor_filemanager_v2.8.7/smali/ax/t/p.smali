.class public Lax/t/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t/p$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/t/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/t/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/t/p;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lax/t/f;->G()I

    move-result v0

    iput v0, p0, Lax/t/p;->a:I

    .line 4
    invoke-virtual {p1}, Lax/t/f;->H()I

    move-result v0

    iput v0, p0, Lax/t/p;->b:I

    .line 5
    invoke-virtual {p1}, Lax/t/f;->D()I

    move-result v0

    iput v0, p0, Lax/t/p;->c:I

    .line 6
    invoke-virtual {p1}, Lax/t/f;->r()I

    move-result v0

    iput v0, p0, Lax/t/p;->d:I

    .line 7
    invoke-virtual {p1}, Lax/t/f;->i()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t/e;

    .line 10
    iget-object v3, p0, Lax/t/p;->e:Ljava/util/ArrayList;

    new-instance v4, Lax/t/p$a;

    invoke-direct {v4, v2}, Lax/t/p$a;-><init>(Lax/t/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lax/t/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lax/t/p;->a:I

    invoke-virtual {p1, v0}, Lax/t/f;->C0(I)V

    .line 2
    iget v0, p0, Lax/t/p;->b:I

    invoke-virtual {p1, v0}, Lax/t/f;->D0(I)V

    .line 3
    iget v0, p0, Lax/t/p;->c:I

    invoke-virtual {p1, v0}, Lax/t/f;->y0(I)V

    .line 4
    iget v0, p0, Lax/t/p;->d:I

    invoke-virtual {p1, v0}, Lax/t/f;->b0(I)V

    .line 5
    iget-object v0, p0, Lax/t/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lax/t/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t/p$a;

    .line 7
    invoke-virtual {v2, p1}, Lax/t/p$a;->a(Lax/t/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lax/t/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/t/f;->G()I

    move-result v0

    iput v0, p0, Lax/t/p;->a:I

    .line 2
    invoke-virtual {p1}, Lax/t/f;->H()I

    move-result v0

    iput v0, p0, Lax/t/p;->b:I

    .line 3
    invoke-virtual {p1}, Lax/t/f;->D()I

    move-result v0

    iput v0, p0, Lax/t/p;->c:I

    .line 4
    invoke-virtual {p1}, Lax/t/f;->r()I

    move-result v0

    iput v0, p0, Lax/t/p;->d:I

    .line 5
    iget-object v0, p0, Lax/t/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lax/t/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t/p$a;

    .line 7
    invoke-virtual {v2, p1}, Lax/t/p$a;->b(Lax/t/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
