.class public Lax/t1/o2;
.super Lax/t1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/o2$a;,
        Lax/t1/o2$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/logging/Logger;

.field static t:Lax/t1/o2$b;


# instance fields
.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lax/jg/a;

.field protected n:Lax/l2/k;

.field o:Lax/t1/x;

.field p:I

.field private q:Z

.field private r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.WebDAVFileHelper"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/t1/o2;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/t1/w;-><init>()V

    return-void
.end method

.method static synthetic W()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/o2;->s:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private c0(Ljava/lang/String;)I
    .locals 2

    const-string v0, "://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/o2;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "https://magentacloud.de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static f0()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public static i0(Landroid/content/Context;)Lax/t1/o2$b;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/o2;->t:Lax/t1/o2$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lax/t1/o2$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lax/t1/o2$b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lax/t1/o2;->t:Lax/t1/o2$b;

    .line 3
    :cond_0
    sget-object p0, Lax/t1/o2;->t:Lax/t1/o2$b;

    return-object p0
.end method

.method private m0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebDAVPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectcontinue_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lax/t1/o2;->e0()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private t0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebDAVPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expectcontinue_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private y0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v9, p10

    .line 1
    invoke-interface/range {p1 .. p1}, Lax/t1/e;->w()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->d(Z)V

    move-wide/from16 v10, p4

    .line 2
    invoke-virtual {v12, v10, v11}, Lax/t1/o2;->o0(J)Lax/jg/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object v0

    :cond_0
    const/4 v13, 0x1

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lax/t1/m0;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p1}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lax/t1/u1;

    const-wide/16 v3, 0x0

    move-object v1, v15

    move-wide/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lax/t1/u1;-><init>(Ljava/io/InputStream;JJLax/l2/c;Lax/z1/i;)V

    move-object v1, v0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p3

    move/from16 v5, p10

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-interface/range {v1 .. v8}, Lax/jg/a;->v(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;ZJLjava/lang/Long;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lax/t1/o2;->m0()Z

    move-result v0

    if-eq v0, v9, :cond_1

    .line 7
    invoke-direct {v12, v9}, Lax/t1/o2;->t0(Z)V

    .line 8
    :cond_1
    iput-boolean v13, v12, Lax/t1/o2;->q:Z

    if-eqz p6, :cond_2

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lax/s1/a;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    iget-boolean v1, v12, Lax/t1/o2;->q:Z

    if-nez v1, :cond_3

    .line 12
    iput-boolean v13, v12, Lax/t1/o2;->q:Z

    xor-int/lit8 v0, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v11, v0

    .line 13
    invoke-direct/range {v1 .. v11}, Lax/t1/o2;->y0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;Z)V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lax/s1/a;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lax/s1/a;

    throw v0

    :cond_4
    const-string v1, "webdav writeFile"

    .line 16
    invoke-virtual {v12, v1, v0}, Lax/t1/o2;->Y(Ljava/lang/String;Lax/kg/a;)Lax/s1/g;

    move-result-object v0

    throw v0

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lax/s1/a;

    throw v0
.end method


# virtual methods
.method public J()Lax/t1/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/t1/o2;->p:I

    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/t1/o2;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lax/t1/c1;->G0(Lax/jg/a;Ljava/lang/String;)Lax/t1/h2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lax/s1/f;

    const-string v1, "Not connected : webdav"

    invoke-direct {v0, v1}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/t1/o2;->p:I

    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WebDAVPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expectcontinue_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iput-boolean v2, p0, Lax/t1/o2;->q:Z

    return-void
.end method

.method protected Y(Ljava/lang/String;Lax/kg/a;)Lax/s1/g;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lax/kg/a;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x19d

    if-eq v0, p1, :cond_1

    const/16 p1, 0x1fb

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, p2}, Lax/s1/g;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lax/s1/q;

    invoke-direct {p1, p2}, Lax/s1/q;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Lax/s1/c;

    invoke-direct {p1, p2}, Lax/s1/c;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lax/s1/p;

    invoke-direct {p1, p2}, Lax/s1/p;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lax/s1/w;

    invoke-direct {p1, p2}, Lax/s1/w;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lax/s1/b;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/s1/g;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ",prefix:"

    const-string v2, "url:"

    if-eqz v0, :cond_4

    .line 5
    iget-object v3, p0, Lax/t1/o2;->l:Ljava/lang/String;

    const-string v4, "Unknown URL"

    const-string v5, ",rawPath:"

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Lax/t1/o2;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v6, "WEBDAV PATH ERROR 1"

    invoke-virtual {v3, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    .line 9
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, v4}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object v3, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object p1, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v3

    const-string v6, "WEBDAV PATH ERROR 2"

    invoke-virtual {v3, v6}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    .line 14
    new-instance p1, Lax/s1/g;

    invoke-direct {p1, v4}, Lax/s1/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-static {v0}, Lax/t1/t1;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v0

    const-string v3, "WEBDAV PATH NULL"

    invoke-virtual {v0, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/o2;->h:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    .line 17
    new-instance p1, Lax/s1/g;

    invoke-direct {p1}, Lax/s1/g;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/o2;->g:Z

    return v0
.end method

.method protected a0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/o2;ILax/t1/d$a;)Lax/l2/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lax/t1/o2;",
            "I",
            "Lax/t1/d$a;",
            ")",
            "Lax/l2/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lax/t1/o2$a;

    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result p3

    invoke-direct {p1, p2, p0, p3, p5}, Lax/t1/o2$a;-><init>(Landroid/content/Context;Lax/t1/o2;ILax/t1/d$a;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p2

    const-string p3, "WEBDAV PATH NULL DETCT PROXY"

    invoke-virtual {p2, p3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",prefix:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/o2;->h:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 8
    invoke-virtual {v0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lax/t1/o2;->s:Ljava/util/logging/Logger;

    const-string v0, "case 1"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lax/t1/o2;->l:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lax/t1/o2;->s:Ljava/util/logging/Logger;

    const-string v0, "case 2"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lax/t1/o2;->l:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object p1, Lax/t1/o2;->s:Ljava/util/logging/Logger;

    const-string v0, "case 3"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lax/t1/o2;->l:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v0, Lax/t1/o2;->s:Ljava/util/logging/Logger;

    const-string v1, "case 4"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lax/t1/o2;->l:Ljava/lang/String;

    .line 20
    :goto_1
    iget-object p1, p0, Lax/t1/o2;->l:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 21
    sget-object p1, Lax/t1/o2;->s:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebDAV proxy detected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/t1/o2;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lax/t1/o2;->h:Ljava/lang/String;

    iget-object p2, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lax/t1/o2;->h:Ljava/lang/String;

    invoke-virtual {v0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/t1/o2;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/o2;->k:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lax/t1/o2;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lax/t1/o2;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t1/o2;->k:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, Lax/t1/o2;->p:I

    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "haspreview=true"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lax/t1/o2;->j0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lax/t1/o2;->n0()I

    move-result v0

    invoke-static {p3, v0, p2}, Lax/t1/c1;->K0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lax/t1/o2;->h0(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lax/t1/w;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/t1/x;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/jg/a;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected d0()Lax/jg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/o2;->m:Lax/jg/a;

    return-object v0
.end method

.method public e(Lax/t1/x;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lax/t1/o2;->p:I

    sget v1, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_NEXTCLOUD:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {p1}, Lax/t1/e0;->F(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lax/t1/p2;

    .line 4
    invoke-virtual {v0}, Lax/t1/p2;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "haspreview=true"

    .line 5
    invoke-static {p1, v0}, Lax/t1/f0;->a0(Lax/t1/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lax/b2/a;->e()Lax/b2/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/b2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lax/t1/w;->Q(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    .line 9
    :cond_4
    invoke-static {p1}, Lax/t1/w;->L(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/t1/o2;->m0()Z

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lax/t1/o2;->y0(Lax/t1/x;Lax/t1/m0;Ljava/lang/String;JLjava/lang/Long;ZLax/l2/c;Lax/z1/i;Z)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lax/t1/o2;->c0(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lax/t1/x;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/t1/x;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    invoke-static {v0}, Lax/ej/a;->h(Z)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v3}, Lax/t1/o2;->s0(Lax/jg/a;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/jg/c;

    .line 7
    invoke-virtual {v2}, Lax/jg/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/t1/o2;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance v3, Lax/t1/p2;

    invoke-direct {v3, p0, v2}, Lax/t1/p2;-><init>(Lax/t1/o2;Lax/jg/c;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lax/s1/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lax/kg/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "NULL DAV CLIENT!"

    invoke-virtual {p1, v0}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/t1/o2;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 11
    new-instance p1, Lax/s1/f;

    const-string v0, "No dav client is available"

    invoke-direct {p1, v0}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lax/kg/a; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "webdav listChildren"

    .line 12
    invoke-virtual {p0, v0, p1}, Lax/t1/o2;->Y(Ljava/lang/String;Lax/kg/a;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lax/s1/q;

    invoke-direct {p1}, Lax/s1/q;-><init>()V

    throw p1
.end method

.method protected h0(Ljava/lang/String;J)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p2, p1, v0}, Lax/jg/a;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Lax/jg/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "webdav getinputstream"

    .line 6
    invoke-virtual {p0, p2, p1}, Lax/t1/o2;->Y(Ljava/lang/String;Lax/kg/a;)Lax/s1/g;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lax/s1/f;

    const-string p2, "Not connected : webdav"

    invoke-direct {p1, p2}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lax/t1/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/w;->y(Lax/t1/x;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/d$a;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lax/t1/o2;->n:Lax/l2/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lax/l2/k;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lax/t1/o2;->n:Lax/l2/k;

    invoke-virtual {v1}, Lax/l2/k;->e()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/t1/w;->E()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lax/t1/o2;->a0(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lax/t1/o2;ILax/t1/d$a;)Lax/l2/k;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    .line 5
    iput-object p1, p0, Lax/t1/o2;->n:Lax/l2/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Lax/t1/d$a;->S()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lax/t1/d$a;->J(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/t1/o2;->h:Ljava/lang/String;

    invoke-static {v0}, Lax/t1/c1;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lax/t1/x;J)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lax/t1/o2;->h0(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected k0(Lax/t1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lax/t1/o2;->l0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected l0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/t1/o2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lax/t1/t1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lax/t1/o2;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lax/t1/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lax/t1/o2;->o:Lax/t1/x;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, p1, v2, v2}, Lax/t1/o2;->s0(Lax/jg/a;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v0, Lax/t1/p2;

    invoke-direct {v0, p0, p1}, Lax/t1/p2;-><init>(Lax/t1/o2;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    iget-boolean v3, p0, Lax/t1/o2;->j:Z

    if-nez v3, :cond_3

    .line 8
    iget v3, p0, Lax/t1/o2;->p:I

    sget v4, Lcom/socialnmobile/dav/gson/ServerType;->TYPE_COMMON:I

    if-ne v3, v4, :cond_2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/jg/c;

    invoke-virtual {v3}, Lax/jg/c;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v4, p0, Lax/t1/o2;->i:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, p1}, Lax/t1/o2;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lax/t1/o2;->j:Z

    .line 12
    :cond_3
    new-instance v3, Lax/t1/p2;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/jg/c;

    invoke-direct {v3, p0, v1}, Lax/t1/p2;-><init>(Lax/t1/o2;Lax/jg/c;)V

    if-eqz v0, :cond_4

    .line 13
    iput-object v3, p0, Lax/t1/o2;->o:Lax/t1/x;

    :cond_4
    return-object v3

    .line 14
    :cond_5
    new-instance v0, Lax/s1/f;

    const-string v1, "Not connected : webdav"

    invoke-direct {v0, v1}, Lax/s1/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lax/kg/a;->b()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_6

    .line 16
    new-instance v0, Lax/t1/p2;

    invoke-direct {v0, p0, p1}, Lax/t1/p2;-><init>(Lax/t1/o2;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p1, "webdav getfileinfo"

    .line 17
    invoke-virtual {p0, p1, v0}, Lax/t1/o2;->Y(Ljava/lang/String;Lax/kg/a;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method public n(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;,
            Lax/s1/a;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object v2

    .line 4
    iget-object p3, p0, Lax/t1/o2;->l:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lax/jg/a;->x(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lax/t1/o2;->k0(Lax/t1/x;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lax/t1/e;->z()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lax/jg/a;->x(Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "webdav copyFile"

    .line 8
    invoke-virtual {p0, p2, p1}, Lax/t1/o2;->Y(Ljava/lang/String;Lax/kg/a;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method protected n0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/o2;->r:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/t1/w;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43000000    # 128.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lax/t1/o2;->r:Ljava/lang/Integer;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/t1/o2;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o(Lax/t1/x;Lax/t1/x;Lax/l2/c;Lax/z1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lax/t1/e;->w()Z

    move-result p3

    invoke-static {p3}, Lax/ej/a;->d(Z)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object p3

    .line 4
    iget-object v2, p0, Lax/t1/o2;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2, v3}, Lax/jg/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lax/t1/o2;->k0(Lax/t1/x;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2, v3}, Lax/jg/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4, v0, v1, v0, v1}, Lax/z1/i;->a(JJ)V
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "webdav moveFile"

    .line 8
    invoke-virtual {p0, p2, p1}, Lax/t1/o2;->Y(Ljava/lang/String;Lax/kg/a;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method protected o0(J)Lax/jg/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lax/t1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/t1/o2;->q(Lax/t1/x;)V

    return-void
.end method

.method protected p0(Lax/t1/x;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lax/t1/o2;->q0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Lax/t1/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/t1/o2;->d0()Lax/jg/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lax/t1/o2;->p0(Lax/t1/x;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/jg/a;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lax/kg/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP 204"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP 205"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "webdav deleteRecursively"

    .line 6
    invoke-virtual {p0, v0, p1}, Lax/t1/o2;->Y(Ljava/lang/String;Lax/kg/a;)Lax/s1/g;

    move-result-object p1

    throw p1
.end method

.method protected q0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax/t1/o2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lax/t1/t1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lax/t1/o2;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lax/t1/x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/t1/o2;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "https://webdav.pcloud.com"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected s0(Lax/jg/a;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/jg/a;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lax/jg/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/kg/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p4}, Lax/t1/o2;->q0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lax/jg/a;->u(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/t1/o2;->g:Z

    return-void
.end method

.method v0(Lax/jg/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lax/t1/o2;->u0(Z)V

    .line 2
    iput-object p1, p0, Lax/t1/o2;->m:Lax/jg/a;

    return-void
.end method

.method w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/t1/o2;->p:I

    return-void
.end method

.method x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/o2;->h:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lax/t1/o2;->i:Ljava/lang/String;

    return-void
.end method

.method z(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/s1/g;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lax/t1/w;->A(Lax/t1/x;Ljava/lang/String;ZLax/z1/h;Lax/l2/c;)V

    return-void
.end method
