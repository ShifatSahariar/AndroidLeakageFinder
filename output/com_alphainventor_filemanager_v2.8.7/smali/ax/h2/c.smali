.class public Lax/h2/c;
.super Lax/sg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h2/c$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/logging/Logger;


# instance fields
.field private final l:Z

.field private m:Lcom/alphainventor/filemanager/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/h2/c;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/h2/c;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alphainventor/filemanager/service/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lax/sg/a;-><init>(I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lax/h2/c;->l:Z

    .line 3
    new-instance p2, Lax/h2/c$a;

    invoke-direct {p2, p0}, Lax/h2/c$a;-><init>(Lax/h2/c;)V

    invoke-virtual {p0, p2}, Lax/sg/a;->s(Lax/sg/a$b;)V

    .line 4
    iput-object p1, p0, Lax/h2/c;->m:Lcom/alphainventor/filemanager/service/a;

    return-void
.end method

.method public static B(Lax/t1/x;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v2

    invoke-virtual {v2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/x;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private E(Lax/j1/f;I)Lax/t1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/h2/c;->m:Lcom/alphainventor/filemanager/service/a;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/service/a;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object p1

    return-object p1
.end method

.method private F(Ljava/util/Map;Lax/sg/a$m;Ljava/lang/String;)Lax/sg/a$o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lax/sg/a$m;",
            "Ljava/lang/String;",
            ")",
            "Lax/sg/a$o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    .line 4
    invoke-static {v2}, Lax/h2/c;->z(Ljava/lang/String;)Lax/q1/j;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/h2/c;->D()Lax/sg/a$o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lax/q1/j;->b()Lax/j1/f;

    move-result-object p3

    invoke-virtual {p2}, Lax/q1/j;->c()I

    move-result v0

    invoke-direct {p0, p3, v0}, Lax/h2/c;->E(Lax/j1/f;I)Lax/t1/a0;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Internal Error : Invalid Location"

    .line 7
    invoke-virtual {p0, p1}, Lax/h2/c;->C(Ljava/lang/String;)Lax/sg/a$o;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "HTTP SERVER EMPTY PATH"

    invoke-virtual {p1, p2}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uri:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 11
    invoke-virtual {p0}, Lax/h2/c;->D()Lax/sg/a$o;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {p2}, Lax/t1/t1;->s(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 13
    invoke-static {p2}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_4
    invoke-virtual {v1}, Lax/t1/a0;->a()Z

    move-result p3

    if-nez p3, :cond_6

    .line 15
    invoke-static {p2}, Lax/t1/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {v1}, Lax/t1/a0;->w()Z

    move-result v0

    .line 17
    invoke-static {p3}, Lax/t1/e0;->e(Ljava/lang/String;)Lax/t1/d0;

    move-result-object v3

    .line 18
    sget-object v4, Lax/t1/d0;->P:Lax/t1/d0;

    if-ne v3, v4, :cond_5

    if-nez v0, :cond_6

    .line 19
    :cond_5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v4, "HTTP SERVER NOT CONNECTED"

    invoke-virtual {v3, v4}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Lax/t1/a0;->L()Lax/j1/f;

    move-result-object v5

    invoke-virtual {v5}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",ext:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",connected:"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p3

    invoke-virtual {p3}, Lax/gg/b;->n()V

    .line 21
    :cond_6
    :try_start_0
    invoke-virtual {v1, p2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v4
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    .line 22
    invoke-interface {v4}, Lax/t1/e;->w()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    invoke-interface {v4}, Lax/t1/e;->s()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "No directory listing."

    .line 24
    invoke-virtual {p0, p1}, Lax/h2/c;->A(Ljava/lang/String;)Lax/sg/a$o;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    invoke-interface {v4}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lax/h2/c;->G(Lax/t1/a0;Ljava/lang/String;Ljava/util/Map;Lax/t1/x;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 27
    :cond_9
    invoke-virtual {p0}, Lax/h2/c;->D()Lax/sg/a$o;

    move-result-object p1

    :goto_0
    return-object p1

    .line 28
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lax/h2/c;->D()Lax/sg/a$o;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal Error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/h2/c;->C(Ljava/lang/String;)Lax/sg/a$o;

    move-result-object p1

    return-object p1
.end method

.method public static o(Lax/sg/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/sg/a$o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lax/sg/a;->o(Lax/sg/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object p0

    const-string p1, "Accept-Ranges"

    const-string p2, "bytes"

    .line 2
    invoke-virtual {p0, p1, p2}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic x(Lax/h2/c;)Lcom/alphainventor/filemanager/service/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/h2/c;->m:Lcom/alphainventor/filemanager/service/a;

    return-object p0
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "/"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    .line 7
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lax/q1/j;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/h2/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "INVALID URI 2"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "INVALID URI 3"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    return-object v1
.end method


# virtual methods
.method protected A(Ljava/lang/String;)Lax/sg/a$o;
    .locals 3

    .line 1
    sget-object v0, Lax/sg/a$o$d;->e0:Lax/sg/a$o$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FORBIDDEN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lax/sg/a;->o(Lax/sg/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object p1

    return-object p1
.end method

.method protected C(Ljava/lang/String;)Lax/sg/a$o;
    .locals 3

    .line 1
    sget-object v0, Lax/sg/a$o$d;->s0:Lax/sg/a$o$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTERNAL ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lax/sg/a;->o(Lax/sg/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object p1

    return-object p1
.end method

.method protected D()Lax/sg/a$o;
    .locals 3

    .line 1
    sget-object v0, Lax/sg/a$o$d;->f0:Lax/sg/a$o$d;

    const-string v1, "text/plain"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Lax/sg/a;->o(Lax/sg/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object v0

    return-object v0
.end method

.method G(Lax/t1/a0;Ljava/lang/String;Ljava/util/Map;Lax/t1/x;Ljava/lang/String;)Lax/sg/a$o;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/a0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lax/t1/x;",
            "Ljava/lang/String;",
            ")",
            "Lax/sg/a$o;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, ""

    .line 1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lax/t1/e;->z()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Lax/t1/e;->y()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const-string v8, "range"

    .line 2
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const-string v13, "bytes="

    .line 3
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x6

    .line 4
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x2d

    .line 5
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v13, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v13, v10

    .line 7
    :try_start_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lax/s1/g; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v14, 0x0

    :catch_1
    :goto_0
    :try_start_3
    const-string v13, "if-range"

    .line 8
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 9
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x1

    :goto_2
    const-string v9, "if-none-match"

    .line 10
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v9, "*"

    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 12
    :goto_3
    invoke-interface/range {p4 .. p4}, Lax/t1/e;->y()J

    move-result-wide v11
    :try_end_3
    .catch Lax/s1/g; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "Content-Length"

    const-string v10, "bytes"

    move-object/from16 p2, v1

    const-string v1, "Content-Range"

    move-object/from16 p3, v1

    const-string v1, "Accept-Ranges"

    move-object/from16 v18, v1

    const-string v1, "ETag"

    if-eqz v13, :cond_8

    if-eqz v8, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v19, v14, v16

    if-ltz v19, :cond_8

    cmp-long v19, v14, v11

    if-gez v19, :cond_8

    if-eqz v9, :cond_5

    .line 13
    :try_start_4
    sget-object v0, Lax/sg/a$o$d;->a0:Lax/sg/a$o$d;

    invoke-static {v0, v3, v4}, Lax/h2/c;->o(Lax/sg/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v5}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    const-wide/16 v8, 0x1

    const-wide/16 v16, 0x0

    cmp-long v13, v6, v16

    if-gez v13, :cond_6

    sub-long v6, v11, v8

    :cond_6
    sub-long v19, v6, v14

    add-long v19, v19, v8

    cmp-long v8, v19, v16

    if-gez v8, :cond_7

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_7
    move-wide/from16 v8, v19

    .line 15
    :goto_4
    invoke-virtual {v0, v2, v14, v15}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v0

    .line 16
    sget-object v2, Lax/sg/a$o$d;->V:Lax/sg/a$o$d;

    invoke-static {v2, v3, v0, v8, v9}, Lax/sg/a;->n(Lax/sg/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lax/sg/a$o;

    move-result-object v0

    move-object/from16 v2, v18

    .line 17
    invoke-virtual {v0, v2, v10}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p3

    invoke-virtual {v0, v6, v2}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v5}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move-object/from16 v6, p3

    move-object/from16 v7, v18

    if-eqz v13, :cond_9

    if-eqz v8, :cond_9

    cmp-long v18, v14, v11

    if-ltz v18, :cond_9

    .line 21
    sget-object v0, Lax/sg/a$o$d;->p0:Lax/sg/a$o$d;

    const-string v2, "text/plain"

    invoke-static {v0, v2, v4}, Lax/h2/c;->o(Lax/sg/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes */"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1, v5}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lax/h2/c;->n:Ljava/util/logging/Logger;

    const-string v2, "HTTP response : Range not satisfiable"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_4
    .catch Lax/s1/g; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :cond_9
    const-string v6, "HTTP response : Not modified"

    if-nez v8, :cond_a

    if-eqz v9, :cond_a

    .line 25
    :try_start_5
    sget-object v0, Lax/sg/a$o$d;->a0:Lax/sg/a$o$d;

    invoke-static {v0, v3, v4}, Lax/h2/c;->o(Lax/sg/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v5}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lax/h2/c;->n:Ljava/util/logging/Logger;

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-nez v13, :cond_b

    if-eqz v9, :cond_b

    .line 28
    sget-object v0, Lax/sg/a$o$d;->a0:Lax/sg/a$o$d;

    invoke-static {v0, v3, v4}, Lax/h2/c;->o(Lax/sg/a$o$c;Ljava/lang/String;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v5}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lax/h2/c;->n:Ljava/util/logging/Logger;

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-wide/16 v8, 0x0

    .line 31
    invoke-virtual {v0, v2, v8, v9}, Lax/t1/a0;->k(Lax/t1/x;J)Ljava/io/InputStream;

    move-result-object v0

    .line 32
    sget-object v6, Lax/sg/a$o$d;->R:Lax/sg/a$o$d;

    invoke-interface/range {p4 .. p4}, Lax/t1/e;->y()J

    move-result-wide v8

    invoke-static {v6, v3, v0, v8, v9}, Lax/sg/a;->n(Lax/sg/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)Lax/sg/a$o;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v7, v10}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1, v5}, Lax/sg/a$o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lax/s1/g; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    move-object/from16 v1, p0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading file failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lax/h2/c;->A(Ljava/lang/String;)Lax/sg/a$o;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public q(Lax/sg/a$m;)Lax/sg/a$o;
    .locals 2

    .line 1
    invoke-interface {p1}, Lax/sg/a$m;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lax/sg/a$m;->d()Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lax/sg/a$m;->P()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lax/h2/c;->F(Ljava/util/Map;Lax/sg/a$m;Ljava/lang/String;)Lax/sg/a$o;

    move-result-object p1

    return-object p1
.end method
