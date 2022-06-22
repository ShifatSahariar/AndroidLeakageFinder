.class public Lax/t1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/v$k;,
        Lax/t1/v$l;,
        Lax/t1/v$m;,
        Lax/t1/v$c;,
        Lax/t1/v$d;,
        Lax/t1/v$i;,
        Lax/t1/v$j;,
        Lax/t1/v$a;,
        Lax/t1/v$e;,
        Lax/t1/v$h;,
        Lax/t1/v$g;,
        Lax/t1/v$b;,
        Lax/t1/v$f;
    }
.end annotation


# static fields
.field static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/t1/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/t1/v;->c:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lax/t1/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/t1/v;->a:Ljava/util/Comparator;

    .line 3
    iput-boolean p2, p0, Lax/t1/v;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lax/t1/v;
    .locals 1

    .line 1
    sget-object v0, Lax/t1/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/t1/v;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lax/t1/v;->d(Ljava/lang/String;)Lax/t1/v;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lax/t1/v;
    .locals 4

    const-string v0, "None"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "NameUp"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$f;

    invoke-direct {v0}, Lax/t1/v$f;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "NameDown"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$e;

    invoke-direct {v0}, Lax/t1/v$e;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "CollatorNameUp"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$b;

    invoke-direct {v0}, Lax/t1/v$b;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "CollatorNameDown"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$a;

    invoke-direct {v0}, Lax/t1/v$a;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "SizeUp"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$j;

    invoke-direct {v0}, Lax/t1/v$j;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "SizeDown"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$i;

    invoke-direct {v0}, Lax/t1/v$i;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "DateUp"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$d;

    invoke-direct {v0}, Lax/t1/v$d;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "DateDown"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$c;

    invoke-direct {v0}, Lax/t1/v$c;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "DateDownNoSeparate"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 19
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$c;

    invoke-direct {v0}, Lax/t1/v$c;-><init>()V

    invoke-direct {v1, v0, v3}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "DateUpNoSeparate"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$d;

    invoke-direct {v0}, Lax/t1/v$d;-><init>()V

    invoke-direct {v1, v0, v3}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "TypeUp"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$m;

    invoke-direct {v0}, Lax/t1/v$m;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto :goto_0

    :cond_b
    const-string v0, "TypeDown"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$l;

    invoke-direct {v0}, Lax/t1/v$l;-><init>()V

    invoke-direct {v1, v0, v2}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto :goto_0

    :cond_c
    const-string v0, "RecursiveUp"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$k;

    invoke-direct {v0}, Lax/t1/v$k;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto :goto_0

    :cond_d
    const-string v0, "RecursiveDown"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$k;

    invoke-direct {v0}, Lax/t1/v$k;-><init>()V

    invoke-direct {v1, v0, v3}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto :goto_0

    :cond_e
    const-string v0, "Search"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$g;

    invoke-direct {v0}, Lax/t1/v$g;-><init>()V

    invoke-direct {v1, v0, v3}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    goto :goto_0

    :cond_f
    const-string v0, "SearchPath"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    new-instance v1, Lax/t1/v;

    new-instance v0, Lax/t1/v$h;

    invoke-direct {v0}, Lax/t1/v$h;-><init>()V

    invoke-direct {v1, v0, v3}, Lax/t1/v;-><init>(Ljava/util/Comparator;Z)V

    .line 34
    :cond_10
    :goto_0
    sget-object v0, Lax/t1/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static e(Ljava/util/List;Lax/t1/v;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;",
            "Lax/t1/v;",
            ")",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lax/t1/v;->a()Ljava/util/Comparator;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lax/t1/v;->c()Z

    move-result p1

    const-string v1, ":"

    if-eqz p1, :cond_e

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    .line 6
    invoke-interface {v3}, Lax/t1/e;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-string v4, "CollatorNameDown"

    const-string v5, "CollatorNameUp"

    if-eqz v0, :cond_7

    .line 10
    :try_start_0
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v6

    .line 11
    instance-of v7, v0, Lax/t1/v$f;

    if-eqz v7, :cond_4

    .line 12
    :try_start_1
    invoke-static {v5}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v7

    invoke-virtual {v7}, Lax/t1/v;->a()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 13
    :cond_4
    instance-of v7, v0, Lax/t1/v$e;

    if-eqz v7, :cond_5

    .line 14
    :try_start_2
    invoke-static {v4}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v7

    invoke-virtual {v7}, Lax/t1/v;->a()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/t1/x;

    .line 17
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v8

    const-string v9, "FUSORT1!!!:"

    invoke-virtual {v8, v9}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v8

    invoke-virtual {v8}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v8

    invoke-virtual {v8, v6}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v7

    invoke-virtual {v7}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->n()V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v6

    const-string v7, "FUSORT2!!!:"

    invoke-virtual {v6, v7}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v6

    invoke-virtual {v6}, Lax/gg/b;->n()V

    :cond_7
    :goto_2
    if-eqz v0, :cond_d

    .line 19
    :try_start_3
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v6

    .line 20
    instance-of v7, v0, Lax/t1/v$f;

    if-eqz v7, :cond_8

    .line 21
    :try_start_4
    invoke-static {v5}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v4

    invoke-virtual {v4}, Lax/t1/v;->a()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    goto :goto_3

    .line 22
    :cond_8
    instance-of v5, v0, Lax/t1/v$e;

    if-eqz v5, :cond_9

    .line 23
    :try_start_5
    invoke-static {v4}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object v4

    invoke-virtual {v4}, Lax/t1/v;->a()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 24
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/t1/x;

    if-eqz v7, :cond_b

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_b

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/t1/x;

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 29
    :cond_a
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    const-string v7, "ALPHANUM SORT"

    invoke-virtual {v4, v7}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v5}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->n()V

    .line 30
    :cond_b
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v4

    const-string v5, "FUSORT3!!!:"

    invoke-virtual {v4, v5}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v4

    invoke-virtual {v4, v6}, Lax/gg/b;->s(Ljava/lang/Throwable;)Lax/gg/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v3

    invoke-virtual {v3}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    goto :goto_5

    .line 31
    :cond_c
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v1

    const-string v3, "FUSORT4!!!:"

    invoke-virtual {v1, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    .line 32
    :cond_d
    :goto_5
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 34
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_f

    .line 35
    :try_start_6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    .line 36
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v2

    const-string v3, "FUSORT5!!!:"

    invoke-virtual {v2, v3}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/gg/b;->n()V

    :cond_f
    :goto_6
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/t1/v;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/t1/v;->b:Z

    return v0
.end method
