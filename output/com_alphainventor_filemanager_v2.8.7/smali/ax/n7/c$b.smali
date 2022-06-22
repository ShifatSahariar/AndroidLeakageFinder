.class public final Lax/n7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/n7/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Z

.field private final P:Ljava/lang/String;

.field private final Q:Lax/n7/c$c;

.field private final R:Z

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:Z

.field private final W:I

.field private final X:I

.field private final Y:I


# direct methods
.method public constructor <init>(Lax/g6/f0;Lax/n7/c$c;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lax/n7/c$b;->Q:Lax/n7/c$c;

    .line 3
    iget-object v0, p1, Lax/g6/f0;->o0:Ljava/lang/String;

    invoke-static {v0}, Lax/n7/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/n7/c$b;->P:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lax/n7/c;->x(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lax/n7/c$b;->R:Z

    .line 5
    iget-object p3, p2, Lax/n7/i;->O:Ljava/lang/String;

    .line 6
    invoke-static {p1, p3, v0}, Lax/n7/c;->t(Lax/g6/f0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lax/n7/c$b;->S:I

    .line 7
    iget p3, p1, Lax/g6/f0;->Q:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lax/n7/c$b;->V:Z

    .line 8
    iget p3, p1, Lax/g6/f0;->j0:I

    iput p3, p0, Lax/n7/c$b;->W:I

    .line 9
    iget v2, p1, Lax/g6/f0;->k0:I

    iput v2, p0, Lax/n7/c$b;->X:I

    .line 10
    iget v2, p1, Lax/g6/f0;->S:I

    iput v2, p0, Lax/n7/c$b;->Y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 11
    iget v4, p2, Lax/n7/c$c;->g0:I

    if-gt v2, v4, :cond_2

    :cond_1
    if-eq p3, v3, :cond_3

    iget p2, p2, Lax/n7/c$c;->f0:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lax/n7/c$b;->O:Z

    .line 12
    invoke-static {}, Lax/r7/i0;->Q()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 13
    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 14
    aget-object v2, p2, v1

    .line 15
    invoke-static {p1, v2, v0}, Lax/n7/c;->t(Lax/g6/f0;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    :goto_3
    iput p3, p0, Lax/n7/c$b;->T:I

    .line 17
    iput v0, p0, Lax/n7/c$b;->U:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/n7/c$b;

    invoke-virtual {p0, p1}, Lax/n7/c$b;->f(Lax/n7/c$b;)I

    move-result p1

    return p1
.end method

.method public f(Lax/n7/c$b;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lax/n7/c$b;->R:Z

    iget-boolean v1, p1, Lax/n7/c$b;->R:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 2
    :cond_1
    iget v0, p0, Lax/n7/c$b;->S:I

    iget v1, p1, Lax/n7/c$b;->S:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {v0, v1}, Lax/n7/c;->k(II)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lax/n7/c$b;->O:Z

    iget-boolean v1, p1, Lax/n7/c$b;->O:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lax/n7/c$b;->Q:Lax/n7/c$c;

    iget-boolean v0, v0, Lax/n7/c$c;->l0:Z

    if-eqz v0, :cond_6

    .line 6
    iget v0, p0, Lax/n7/c$b;->Y:I

    iget v1, p1, Lax/n7/c$b;->Y:I

    invoke-static {v0, v1}, Lax/n7/c;->l(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 7
    :cond_6
    iget-boolean v0, p0, Lax/n7/c$b;->V:Z

    iget-boolean v1, p1, Lax/n7/c$b;->V:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 8
    :cond_8
    iget v0, p0, Lax/n7/c$b;->T:I

    iget v1, p1, Lax/n7/c$b;->T:I

    if-eq v0, v1, :cond_9

    .line 9
    invoke-static {v0, v1}, Lax/n7/c;->k(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 10
    :cond_9
    iget v0, p0, Lax/n7/c$b;->U:I

    iget v1, p1, Lax/n7/c$b;->U:I

    if-eq v0, v1, :cond_a

    .line 11
    invoke-static {v0, v1}, Lax/n7/c;->k(II)I

    move-result p1

    return p1

    .line 12
    :cond_a
    iget-boolean v0, p0, Lax/n7/c$b;->O:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lax/n7/c$b;->R:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    .line 13
    :goto_3
    iget v0, p0, Lax/n7/c$b;->W:I

    iget v1, p1, Lax/n7/c$b;->W:I

    if-eq v0, v1, :cond_c

    .line 14
    invoke-static {v0, v1}, Lax/n7/c;->k(II)I

    move-result p1

    :goto_4
    mul-int v2, v2, p1

    return v2

    .line 15
    :cond_c
    iget v0, p0, Lax/n7/c$b;->X:I

    iget v1, p1, Lax/n7/c$b;->X:I

    if-eq v0, v1, :cond_d

    .line 16
    invoke-static {v0, v1}, Lax/n7/c;->k(II)I

    move-result p1

    goto :goto_4

    .line 17
    :cond_d
    iget-object v0, p0, Lax/n7/c$b;->P:Ljava/lang/String;

    iget-object v1, p1, Lax/n7/c$b;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18
    iget v0, p0, Lax/n7/c$b;->Y:I

    iget p1, p1, Lax/n7/c$b;->Y:I

    invoke-static {v0, p1}, Lax/n7/c;->k(II)I

    move-result p1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
