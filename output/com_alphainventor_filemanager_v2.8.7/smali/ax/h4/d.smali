.class public Lax/h4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax/h4/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lax/h4/d;

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/h4/d;

    invoke-direct {v0}, Lax/h4/d;-><init>()V

    sput-object v0, Lax/h4/d;->a:Lax/h4/d;

    .line 2
    new-instance v0, Lax/h4/d;

    invoke-direct {v0}, Lax/h4/d;-><init>()V

    sput-object v0, Lax/h4/d;->b:Lax/h4/d;

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lax/h4/d;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(C[C)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget-char v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[Lax/h4/k;)Lax/h4/h;
    .locals 1

    .line 1
    new-instance v0, Lax/h4/b;

    invoke-direct {v0, p1, p2, p3}, Lax/h4/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Lax/h4/k;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Lax/h4/k;
    .locals 1

    .line 1
    new-instance v0, Lax/h4/e;

    invoke-direct {v0, p1, p2}, Lax/h4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lax/h4/f;Lax/h4/l;)[Lax/h4/h;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lax/h4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lax/h4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lax/h4/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lax/h4/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/h4/h;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lax/h4/d;->e(Lax/h4/f;Lax/h4/l;)Lax/h4/h;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lax/h4/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lax/h4/h;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public e(Lax/h4/f;Lax/h4/l;)Lax/h4/h;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lax/h4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lax/h4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lax/h4/d;->f(Lax/h4/f;Lax/h4/l;)Lax/h4/k;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lax/h4/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lax/h4/l;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lax/h4/f;->b(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lax/h4/d;->h(Lax/h4/f;Lax/h4/l;)[Lax/h4/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Lax/h4/k;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lax/h4/k;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lax/h4/d;->a(Ljava/lang/String;Ljava/lang/String;[Lax/h4/k;)Lax/h4/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/h4/f;Lax/h4/l;)Lax/h4/k;
    .locals 1

    .line 1
    sget-object v0, Lax/h4/d;->c:[C

    invoke-virtual {p0, p1, p2, v0}, Lax/h4/d;->g(Lax/h4/f;Lax/h4/l;[C)Lax/h4/k;

    move-result-object p1

    return-object p1
.end method

.method public g(Lax/h4/f;Lax/h4/l;[C)Lax/h4/k;
    .locals 12

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lax/h4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lax/h4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lax/h4/l;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lax/h4/l;->b()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lax/h4/l;->c()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lax/h4/f;->b(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v5, p3}, Lax/h4/d;->c(C[C)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p1, v1, v2}, Lax/h4/f;->e(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1, v1, v0}, Lax/h4/f;->e(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {p2, v0}, Lax/h4/l;->d(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1}, Lax/h4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/h4/k;

    move-result-object p1

    return-object p1

    :cond_4
    move v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x22

    if-ge v6, v2, :cond_9

    .line 12
    invoke-virtual {p1, v6}, Lax/h4/f;->b(I)C

    move-result v10

    if-ne v10, v9, :cond_5

    if-nez v7, :cond_5

    xor-int/lit8 v8, v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    .line 13
    invoke-static {v10, p3}, Lax/h4/d;->c(C[C)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_7

    const/16 v7, 0x5c

    if-ne v10, v7, :cond_7

    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_6
    if-ge v0, v6, :cond_a

    .line 14
    invoke-virtual {p1, v0}, Lax/h4/f;->b(I)C

    move-result p3

    invoke-static {p3}, Lax/h4/g;->a(C)Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move p3, v6

    :goto_7
    if-le p3, v0, :cond_b

    add-int/lit8 v2, p3, -0x1

    .line 15
    invoke-virtual {p1, v2}, Lax/h4/f;->b(I)C

    move-result v2

    invoke-static {v2}, Lax/h4/g;->a(C)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_b
    sub-int v2, p3, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    .line 16
    invoke-virtual {p1, v0}, Lax/h4/f;->b(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Lax/h4/f;->b(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 17
    :cond_c
    invoke-virtual {p1, v0, p3}, Lax/h4/f;->d(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 18
    :cond_d
    invoke-virtual {p2, v6}, Lax/h4/l;->d(I)V

    .line 19
    invoke-virtual {p0, v1, p1}, Lax/h4/d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/h4/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Lax/h4/f;Lax/h4/l;)[Lax/h4/k;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Lax/h4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Lax/h4/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lax/h4/l;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lax/h4/l;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lax/h4/f;->b(I)C

    move-result v2

    .line 6
    invoke-static {v2}, Lax/h4/g;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Lax/h4/l;->d(I)V

    .line 8
    invoke-virtual {p2}, Lax/h4/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Lax/h4/k;

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lax/h4/l;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2}, Lax/h4/d;->f(Lax/h4/f;Lax/h4/l;)Lax/h4/k;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2}, Lax/h4/l;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lax/h4/f;->b(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lax/h4/k;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/h4/k;

    return-object p1
.end method
