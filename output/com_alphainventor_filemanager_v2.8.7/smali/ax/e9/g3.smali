.class final Lax/e9/g3;
.super Lax/e9/e3;
.source "SourceFile"


# instance fields
.field private final transient Q:I

.field private final transient R:I

.field private final synthetic S:Lax/e9/e3;


# direct methods
.method constructor <init>(Lax/e9/e3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/e9/g3;->S:Lax/e9/e3;

    invoke-direct {p0}, Lax/e9/e3;-><init>()V

    .line 2
    iput p2, p0, Lax/e9/g3;->Q:I

    .line 3
    iput p3, p0, Lax/e9/g3;->R:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lax/e9/g3;->R:I

    invoke-static {p1, v0}, Lax/e9/d2;->a(II)I

    .line 2
    iget-object v0, p0, Lax/e9/g3;->S:Lax/e9/e3;

    iget v1, p0, Lax/e9/g3;->Q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/e9/g3;->S:Lax/e9/e3;

    invoke-virtual {v0}, Lax/e9/a3;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/g3;->S:Lax/e9/e3;

    invoke-virtual {v0}, Lax/e9/a3;->j()I

    move-result v0

    iget v1, p0, Lax/e9/g3;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/e9/g3;->S:Lax/e9/e3;

    invoke-virtual {v0}, Lax/e9/a3;->j()I

    move-result v0

    iget v1, p0, Lax/e9/g3;->Q:I

    add-int/2addr v0, v1

    iget v1, p0, Lax/e9/g3;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(II)Lax/e9/e3;
    .locals 2

    .line 1
    iget v0, p0, Lax/e9/g3;->R:I

    invoke-static {p1, p2, v0}, Lax/e9/d2;->e(III)V

    .line 2
    iget-object v0, p0, Lax/e9/g3;->S:Lax/e9/e3;

    iget v1, p0, Lax/e9/g3;->Q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lax/e9/e3;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lax/e9/e3;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lax/e9/g3;->R:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/e9/e3;->n(II)Lax/e9/e3;

    move-result-object p1

    return-object p1
.end method
