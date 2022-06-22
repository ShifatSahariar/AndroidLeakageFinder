.class final Lax/xj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/xj/p$a;
    }
.end annotation


# static fields
.field private static final k:[C

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/mh/t;

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lax/mh/t$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lax/mh/a0$a;

.field private f:Lax/mh/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private h:Lax/mh/w$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lax/mh/q$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lax/mh/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lax/xj/p;->k:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/xj/p;->l:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lax/mh/t;Ljava/lang/String;Lax/mh/s;Lax/mh/v;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lax/mh/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lax/mh/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/xj/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lax/xj/p;->b:Lax/mh/t;

    .line 4
    iput-object p3, p0, Lax/xj/p;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lax/mh/a0$a;

    invoke-direct {p1}, Lax/mh/a0$a;-><init>()V

    iput-object p1, p0, Lax/xj/p;->e:Lax/mh/a0$a;

    .line 6
    iput-object p5, p0, Lax/xj/p;->f:Lax/mh/v;

    .line 7
    iput-boolean p6, p0, Lax/xj/p;->g:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1, p4}, Lax/mh/a0$a;->d(Lax/mh/s;)Lax/mh/a0$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    new-instance p1, Lax/mh/q$a;

    invoke-direct {p1}, Lax/mh/q$a;-><init>()V

    iput-object p1, p0, Lax/xj/p;->i:Lax/mh/q$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 10
    new-instance p1, Lax/mh/w$a;

    invoke-direct {p1}, Lax/mh/w$a;-><init>()V

    iput-object p1, p0, Lax/xj/p;->h:Lax/mh/w$a;

    .line 11
    sget-object p2, Lax/mh/w;->j:Lax/mh/v;

    invoke-virtual {p1, p2}, Lax/mh/w$a;->e(Lax/mh/v;)Lax/mh/w$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Lax/wh/c;

    invoke-direct {v3}, Lax/wh/c;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lax/wh/c;->G0(Ljava/lang/String;II)Lax/wh/c;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lax/xj/p;->h(Lax/wh/c;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lax/wh/c;->p0()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static h(Lax/wh/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lax/wh/c;->H0(I)Lax/wh/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lax/wh/c;

    invoke-direct {v0}, Lax/wh/c;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lax/wh/c;->H0(I)Lax/wh/c;

    .line 6
    :goto_2
    invoke-virtual {v0}, Lax/wh/c;->I()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lax/wh/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-virtual {p0, v3}, Lax/wh/c;->z0(I)Lax/wh/c;

    .line 9
    sget-object v4, Lax/xj/p;->k:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lax/wh/c;->z0(I)Lax/wh/c;

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lax/wh/c;->z0(I)Lax/wh/c;

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lax/xj/p;->i:Lax/mh/q$a;

    invoke-virtual {p3, p1, p2}, Lax/mh/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lax/mh/q$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lax/xj/p;->i:Lax/mh/q$a;

    invoke-virtual {p3, p1, p2}, Lax/mh/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/q$a;

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lax/mh/v;->c(Ljava/lang/String;)Lax/mh/v;

    move-result-object p1

    iput-object p1, p0, Lax/xj/p;->f:Lax/mh/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lax/xj/p;->e:Lax/mh/a0$a;

    invoke-virtual {v0, p1, p2}, Lax/mh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    :goto_0
    return-void
.end method

.method c(Lax/mh/s;Lax/mh/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/p;->h:Lax/mh/w$a;

    invoke-virtual {v0, p1, p2}, Lax/mh/w$a;->b(Lax/mh/s;Lax/mh/b0;)Lax/mh/w$a;

    return-void
.end method

.method d(Lax/mh/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/xj/p;->h:Lax/mh/w$a;

    invoke-virtual {v0, p1}, Lax/mh/w$a;->c(Lax/mh/w$b;)Lax/mh/w$a;

    return-void
.end method

.method e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/xj/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, p3}, Lax/xj/p;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lax/xj/p;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lax/xj/p;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iput-object p1, p0, Lax/xj/p;->c:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lax/xj/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lax/xj/p;->b:Lax/mh/t;

    invoke-virtual {v1, v0}, Lax/mh/t;->q(Ljava/lang/String;)Lax/mh/t$a;

    move-result-object v0

    iput-object v0, p0, Lax/xj/p;->d:Lax/mh/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lax/xj/p;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/xj/p;->b:Lax/mh/t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lax/xj/p;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lax/xj/p;->d:Lax/mh/t$a;

    invoke-virtual {p3, p1, p2}, Lax/mh/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/t$a;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Lax/xj/p;->d:Lax/mh/t$a;

    invoke-virtual {p3, p1, p2}, Lax/mh/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lax/mh/t$a;

    :goto_1
    return-void
.end method

.method i()Lax/mh/a0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lax/xj/p;->d:Lax/mh/t$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/mh/t$a;->c()Lax/mh/t;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/xj/p;->b:Lax/mh/t;

    iget-object v1, p0, Lax/xj/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/mh/t;->D(Ljava/lang/String;)Lax/mh/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Lax/xj/p;->j:Lax/mh/b0;

    if-nez v1, :cond_3

    .line 5
    iget-object v2, p0, Lax/xj/p;->i:Lax/mh/q$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lax/mh/q$a;->c()Lax/mh/q;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lax/xj/p;->h:Lax/mh/w$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lax/mh/w$a;->d()Lax/mh/w;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lax/xj/p;->g:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 10
    invoke-static {v1, v2}, Lax/mh/b0;->e(Lax/mh/v;[B)Lax/mh/b0;

    move-result-object v1

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Lax/xj/p;->f:Lax/mh/v;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 12
    new-instance v3, Lax/xj/p$a;

    invoke-direct {v3, v1, v2}, Lax/xj/p$a;-><init>(Lax/mh/b0;Lax/mh/v;)V

    move-object v1, v3

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lax/xj/p;->e:Lax/mh/a0$a;

    invoke-virtual {v2}, Lax/mh/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lax/mh/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lax/mh/a0$a;

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lax/xj/p;->e:Lax/mh/a0$a;

    .line 15
    invoke-virtual {v2, v0}, Lax/mh/a0$a;->h(Lax/mh/t;)Lax/mh/a0$a;

    move-result-object v0

    iget-object v2, p0, Lax/xj/p;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Lax/mh/a0$a;->e(Ljava/lang/String;Lax/mh/b0;)Lax/mh/a0$a;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/xj/p;->b:Lax/mh/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/xj/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(Lax/mh/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/xj/p;->j:Lax/mh/b0;

    return-void
.end method

.method k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/xj/p;->c:Ljava/lang/String;

    return-void
.end method
