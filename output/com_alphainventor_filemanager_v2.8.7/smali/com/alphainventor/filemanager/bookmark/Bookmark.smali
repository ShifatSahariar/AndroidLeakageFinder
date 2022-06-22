.class public Lcom/alphainventor/filemanager/bookmark/Bookmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient O:J

.field private transient P:Lax/t1/w0;

.field private Q:I
    .annotation runtime Lax/ac/c;
        value = "type"
    .end annotation
.end field

.field private R:Ljava/lang/String;
    .annotation runtime Lax/ac/c;
        value = "name"
    .end annotation
.end field

.field private final S:I
    .annotation runtime Lax/ac/c;
        value = "location_key"
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation runtime Lax/ac/c;
        value = "path"
    .end annotation
.end field

.field private final U:Ljava/lang/String;
    .annotation runtime Lax/ac/c;
        value = "file_id"
    .end annotation
.end field

.field private final V:Z
    .annotation runtime Lax/ac/c;
        value = "is_dir"
    .end annotation
.end field

.field private W:Lax/j1/f;
    .annotation runtime Lax/ac/c;
        value = "location"
    .end annotation
.end field

.field private X:J
    .annotation runtime Lax/ac/c;
        value = "time_millis"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Q:I

    .line 3
    iput-object p2, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->R:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->P:Lax/t1/w0;

    .line 5
    invoke-virtual {p3}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->W:Lax/j1/f;

    .line 6
    invoke-virtual {p3}, Lax/t1/w0;->b()I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->S:I

    .line 7
    iput-object p4, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->T:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->U:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->V:Z

    .line 10
    iput-wide p7, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->X:J

    return-void
.end method

.method public static H(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alphainventor/filemanager/bookmark/Bookmark$1;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark$1;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    const-class v2, Lax/j1/f;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 9

    .line 1
    sget-object v0, Lax/j1/f;->b0:Lax/j1/f;

    invoke-virtual {v0, p0}, Lax/j1/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-static {p0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/m1/b;->l()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    invoke-static/range {v1 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method private static b(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 10

    .line 1
    new-instance v9, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-object v0, v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v9
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lax/q1/j;->a(Landroid/net/Uri;)Lax/q1/j;

    move-result-object p1

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lax/q1/j;->d()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {p1}, Lax/q1/j;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    invoke-static/range {v2 .. v9}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/database/Cursor;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 9

    const-string v0, "type"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "display_name"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "location_name"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->j(Ljava/lang/String;)Lax/j1/f;

    move-result-object v0

    const-string v3, "location_key"

    .line 4
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 5
    invoke-static {v0, v3}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v3

    const-string v0, "path"

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "file_id"

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_directory"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v0, "timestamp"

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v0

    const-string v1, "_id"

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->C(J)V

    return-object v0
.end method

.method public static e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 8

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Q:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->R:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->T:Ljava/lang/String;

    iget-object v4, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->U:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->V:Z

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v6

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 10

    .line 1
    invoke-static {p1}, Lax/t1/b0;->g(Ljava/lang/String;)Lax/t1/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lax/t1/a0;->M()Lax/t1/w0;

    move-result-object v4

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->b(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 10

    .line 1
    new-instance v9, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v1, 0x2

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v9
.end method

.method public static h(Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 10

    .line 1
    new-instance v9, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v9
.end method

.method public static i(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->e(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->G(I)V

    .line 3
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v1

    const-wide/16 v3, -0x5

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->F(J)V

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/t1/w0;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lax/j1/f;I)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/t1/w0;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lax/t1/w0;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 10

    .line 1
    new-instance v9, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p1, p0}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v9
.end method

.method public static m(Lax/q1/o;)Lcom/alphainventor/filemanager/bookmark/Bookmark;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lax/q1/o;->c()Lax/t1/w0;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lax/q1/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v3}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/q1/o;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 5
    new-instance v9, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/q1/o;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    move-object v0, v9

    move-object v4, v5

    invoke-direct/range {v0 .. v8}, Lcom/alphainventor/filemanager/bookmark/Bookmark;-><init>(ILjava/lang/String;Lax/t1/w0;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v9
.end method

.method public static n(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/alphainventor/filemanager/bookmark/Bookmark$2;

    invoke-direct {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark$2;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1}, Lcom/google/gson/a;-><init>()V

    const-class v2, Lax/j1/f;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/a;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/a;->b()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alphainventor/filemanager/bookmark/Bookmark$a;

    invoke-direct {v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark$a;-><init>()V

    invoke-virtual {v1}, Lax/fc/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "GSON TYPE TOKEN"

    invoke-virtual {v0, v1}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Lax/j1/f;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Lcom/alphainventor/filemanager/bookmark/Bookmark;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->s()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->O:J

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->R:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->T:Ljava/lang/String;

    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->X:J

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Q:I

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->U:Ljava/lang/String;

    return-object v0
.end method

.method public p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801b8

    .line 2
    invoke-static {p1, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lax/t1/e0;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->O:J

    return-wide v0
.end method

.method public r()Lax/j1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->W:Lax/j1/f;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->S:I

    return v0
.end method

.method public t()Lax/t1/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->P:Lax/t1/w0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->W:Lax/j1/f;

    iget v1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->S:I

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->P:Lax/t1/w0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->P:Lax/t1/w0;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->R:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->T:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->T:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->V:Z

    invoke-static {v0, v1, v2}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->X:J

    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->Q:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/bookmark/Bookmark;->V:Z

    return v0
.end method
