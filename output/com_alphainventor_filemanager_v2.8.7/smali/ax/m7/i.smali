.class final Lax/m7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/e7/e;


# instance fields
.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/m7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final P:I

.field private final Q:[J

.field private final R:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/m7/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/m7/i;->O:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lax/m7/i;->P:I

    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [J

    iput-object v0, p0, Lax/m7/i;->Q:[J

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lax/m7/i;->P:I

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/m7/e;

    mul-int/lit8 v2, v0, 0x2

    .line 7
    iget-object v3, p0, Lax/m7/i;->Q:[J

    iget-wide v4, v1, Lax/m7/e;->d0:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-wide v4, v1, Lax/m7/e;->e0:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lax/m7/i;->Q:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lax/m7/i;->R:[J

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/m7/i;->R:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lax/r7/i0;->e([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lax/m7/i;->R:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lax/r7/a;->a(Z)V

    .line 2
    iget-object v2, p0, Lax/m7/i;->R:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lax/r7/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lax/m7/i;->R:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/e7/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lax/m7/i;->P:I

    if-ge v3, v4, :cond_4

    .line 3
    iget-object v4, p0, Lax/m7/i;->Q:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v8, v6, p1

    if-gtz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_3

    .line 4
    iget-object v4, p0, Lax/m7/i;->O:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/m7/e;

    .line 5
    invoke-virtual {v4}, Lax/m7/e;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    const-string v5, "\n"

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    iget-object v6, v2, Lax/e7/b;->O:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v6}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, v4, Lax/e7/b;->O:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v4}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, v4, Lax/e7/b;->O:Ljava/lang/CharSequence;

    invoke-static {v4}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    new-instance p1, Lax/m7/e$b;

    invoke-direct {p1}, Lax/m7/e$b;-><init>()V

    invoke-virtual {p1, v1}, Lax/m7/e$b;->o(Ljava/lang/CharSequence;)Lax/m7/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/m7/e$b;->a()Lax/m7/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m7/i;->R:[J

    array-length v0, v0

    return v0
.end method
