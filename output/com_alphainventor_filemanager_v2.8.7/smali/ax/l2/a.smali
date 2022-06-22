.class public Lax/l2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/a$c;,
        Lax/l2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field O:Lax/l2/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l2/a$c<",
            "Lax/l2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field P:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/l2/a;->P:Ljava/text/Collator;

    .line 3
    new-instance p1, Lax/l2/a$a;

    invoke-direct {p1, p0}, Lax/l2/a$a;-><init>(Lax/l2/a;)V

    iput-object p1, p0, Lax/l2/a;->O:Lax/l2/a$c;

    return-void
.end method

.method private b(CC)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lax/l2/a;->e(C)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lax/l2/a;->e(C)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method private c(ILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lax/l2/a;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private d(Ljava/lang/String;Lax/l2/a$b;Ljava/lang/String;Lax/l2/a$b;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lax/l2/a;->f(C)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    move v3, v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v4}, Lax/l2/a;->f(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v6}, Lax/l2/a;->f(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 6
    iput v3, p2, Lax/l2/a$b;->a:I

    .line 7
    iput v3, p4, Lax/l2/a$b;->a:I

    goto :goto_2

    .line 8
    :cond_3
    iput v1, p2, Lax/l2/a$b;->a:I

    .line 9
    iput v1, p4, Lax/l2/a$b;->a:I

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0, v4}, Lax/l2/a;->f(C)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v6}, Lax/l2/a;->f(C)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-direct {p0, v4}, Lax/l2/a;->g(C)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v6}, Lax/l2/a;->g(C)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iput v1, p2, Lax/l2/a$b;->a:I

    .line 13
    iput v1, p4, Lax/l2/a$b;->a:I

    const/4 p1, 0x3

    return p1

    :cond_5
    return v5

    :cond_6
    if-eqz v2, :cond_7

    .line 14
    iput v3, p2, Lax/l2/a$b;->a:I

    .line 15
    iput v3, p4, Lax/l2/a$b;->a:I

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    return v5

    :cond_8
    :goto_3
    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lax/l2/a;->f(C)Z

    move-result v1

    if-nez v1, :cond_a

    .line 18
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lax/l2/a;->f(C)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    :cond_a
    iput v3, p2, Lax/l2/a$b;->a:I

    .line 20
    iput v3, p4, Lax/l2/a$b;->a:I

    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_c

    return v5

    .line 21
    :cond_c
    iget v0, p2, Lax/l2/a$b;->a:I

    invoke-direct {p0, v0, p1}, Lax/l2/a;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p2, Lax/l2/a$b;->b:I

    .line 22
    iget v0, p4, Lax/l2/a$b;->a:I

    invoke-direct {p0, v0, p3}, Lax/l2/a;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p4, Lax/l2/a$b;->b:I

    .line 23
    iget v0, p2, Lax/l2/a$b;->b:I

    invoke-direct {p0, v0, p1}, Lax/l2/a;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p2, Lax/l2/a$b;->c:I

    .line 24
    iget p1, p4, Lax/l2/a$b;->b:I

    invoke-direct {p0, p1, p3}, Lax/l2/a;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p4, Lax/l2/a$b;->c:I

    const/4 p1, 0x2

    return p1
.end method

.method private e(C)I
    .locals 3

    const/16 v0, 0x2460

    if-lt p1, v0, :cond_2

    const/16 v1, 0x249b

    if-gt p1, v1, :cond_2

    if-lt p1, v0, :cond_0

    const/16 v2, 0x2473

    if-gt p1, v2, :cond_0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x2474

    if-lt p1, v0, :cond_1

    const/16 v2, 0x2487

    if-gt p1, v2, :cond_1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x2488

    if-lt p1, v0, :cond_7

    if-gt p1, v1, :cond_7

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    const/16 v0, 0x24ea

    if-lt p1, v0, :cond_6

    const/16 v1, 0x24ff

    if-gt p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x24eb

    if-lt p1, v0, :cond_4

    const/16 v1, 0x24f4

    if-gt p1, v1, :cond_4

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xb

    return p1

    :cond_4
    const/16 v0, 0x24f5

    if-lt p1, v0, :cond_7

    const/16 v1, 0x24fe

    if-gt p1, v1, :cond_7

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    const/16 v0, 0x2776

    if-lt p1, v0, :cond_7

    const/16 v1, 0x277f

    if-gt p1, v1, :cond_7

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_7
    const-string p1, "NOT REACHABLE"

    .line 1
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method private f(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(C)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x2460

    if-lt p1, v1, :cond_0

    const/16 v1, 0x249b

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x24ea

    if-lt p1, v1, :cond_1

    const/16 v1, 0x24ff

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2776

    if-lt p1, v1, :cond_2

    const/16 v1, 0x277f

    if-gt p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private h(ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lax/l2/a;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    iget-object v0, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {v0}, Lax/l2/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l2/a$b;

    .line 2
    iget-object v1, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {v1}, Lax/l2/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/l2/a$b;

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, p2, v1}, Lax/l2/a;->d(Ljava/lang/String;Lax/l2/a$b;Ljava/lang/String;Lax/l2/a$b;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lax/l2/a;->P:Ljava/text/Collator;

    invoke-virtual {v2, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p2, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p2, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p2, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 7
    :try_start_1
    iget v2, v0, Lax/l2/a$b;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget v2, v1, Lax/l2/a$b;->a:I

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-direct {p0, p1, p2}, Lax/l2/a;->b(CC)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lax/l2/a$b;->a()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lax/l2/a$b;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p1, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p1, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_2
    :try_start_2
    iget v2, v0, Lax/l2/a$b;->b:I

    .line 13
    iget v3, v1, Lax/l2/a$b;->b:I

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 16
    iget-object p1, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p1, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p1, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 18
    :try_start_3
    iget v4, v0, Lax/l2/a$b;->c:I

    if-le v2, v4, :cond_3

    .line 19
    invoke-virtual {v0}, Lax/l2/a$b;->b()I

    move-result p1

    .line 20
    invoke-virtual {v1}, Lax/l2/a$b;->b()I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_5

    .line 21
    iget-object p1, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p1, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p1, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    return p2

    :cond_5
    :try_start_4
    const-string p1, "Not reachable"

    .line 23
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p2, v0}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lax/l2/a;->O:Lax/l2/a$c;

    invoke-virtual {p2, v1}, Lax/l2/a$c;->c(Ljava/lang/Object;)V

    .line 26
    throw p1

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null argument"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lax/l2/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
