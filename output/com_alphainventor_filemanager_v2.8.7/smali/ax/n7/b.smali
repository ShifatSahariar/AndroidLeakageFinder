.class public abstract Lax/n7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n7/b$b;
    }
.end annotation


# instance fields
.field protected final a:Lax/c7/i0;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lax/g6/f0;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lax/c7/i0;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/r7/a;->f(Z)V

    .line 3
    invoke-static {p1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/c7/i0;

    iput-object v0, p0, Lax/n7/b;->a:Lax/c7/i0;

    .line 4
    array-length v0, p2

    iput v0, p0, Lax/n7/b;->b:I

    .line 5
    new-array v0, v0, [Lax/g6/f0;

    iput-object v0, p0, Lax/n7/b;->d:[Lax/g6/f0;

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lax/n7/b;->d:[Lax/g6/f0;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lax/c7/i0;->a(I)Lax/g6/f0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lax/n7/b;->d:[Lax/g6/f0;

    new-instance v0, Lax/n7/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lax/n7/b$b;-><init>(Lax/n7/b$a;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    iget p2, p0, Lax/n7/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lax/n7/b;->c:[I

    .line 10
    :goto_2
    iget p2, p0, Lax/n7/b;->b:I

    if-ge v1, p2, :cond_2

    .line 11
    iget-object p2, p0, Lax/n7/b;->c:[I

    iget-object v0, p0, Lax/n7/b;->d:[Lax/g6/f0;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lax/c7/i0;->b(Lax/g6/f0;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lax/n7/b;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lax/g6/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/b;->d:[Lax/g6/f0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d()Lax/c7/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/b;->a:Lax/c7/i0;

    return-object v0
.end method

.method public final e()Lax/g6/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n7/b;->d:[Lax/g6/f0;

    invoke-interface {p0}, Lax/n7/g;->g()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lax/n7/b;

    .line 3
    iget-object v2, p0, Lax/n7/b;->a:Lax/c7/i0;

    iget-object v3, p1, Lax/n7/b;->a:Lax/c7/i0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/n7/b;->c:[I

    iget-object p1, p1, Lax/n7/b;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(F)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lax/n7/b;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/n7/b;->a:Lax/c7/i0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/n7/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/n7/b;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lax/n7/b;->f:I

    return v0
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lax/n7/f;->a(Lax/n7/g;)V

    return-void
.end method

.method public final j(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lax/n7/b;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lax/n7/b;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n7/b;->c:[I

    array-length v0, v0

    return v0
.end method
