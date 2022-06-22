.class public abstract Lax/ab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lax/ab/f;->a:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lax/ab/f;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B()Lax/ab/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/ab/f;->f()Lax/ab/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no JSON input found"

    .line 3
    invoke-static {v1, v2}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method private C()Lax/ab/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ab/f;->B()Lax/ab/i;

    move-result-object v0

    .line 2
    sget-object v1, Lax/ab/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    move-result-object v0

    .line 5
    sget-object v1, Lax/ab/i;->S:Lax/ab/i;

    if-eq v0, v1, :cond_3

    sget-object v1, Lax/ab/i;->R:Lax/ab/i;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lax/ab/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v2, Lax/ab/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lax/ab/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p0}, Lax/cb/h;->f(Ljava/lang/Class;)Lax/cb/h;

    move-result-object v1

    invoke-virtual {v1}, Lax/cb/h;->c()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/cb/l;

    .line 7
    invoke-virtual {v2}, Lax/cb/l;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    const-class v3, Lax/ab/g;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lax/ab/g;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    .line 9
    invoke-static {v0, v6, v7}, Lax/cb/x;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/cb/i;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lax/cb/x;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v3}, Lax/ab/g;->typeDefinitions()[Lax/ab/g$a;

    move-result-object v0

    .line 12
    invoke-static {}, Lax/cb/y;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 13
    array-length v6, v0

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v6, v7}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    .line 14
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    .line 15
    invoke-interface {v8}, Lax/ab/g$a;->key()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v8}, Lax/ab/g$a;->key()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v9, v10, v11}, Lax/cb/x;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_0

    .line 16
    :cond_6
    sget-object v1, Lax/ab/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget-object p0, Lax/ab/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lax/ab/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private s(Ljava/util/ArrayList;Ljava/lang/Object;Lax/ab/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lax/ab/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lax/ab/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lax/ab/b;

    invoke-virtual {p0}, Lax/ab/f;->i()Lax/ab/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/ab/b;->i(Lax/ab/c;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/ab/f;->C()Lax/ab/i;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lax/cb/h;->f(Ljava/lang/Class;)Lax/cb/h;

    move-result-object v2

    .line 6
    const-class v3, Lax/cb/m;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    .line 9
    invoke-static {v1}, Lax/cb/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v5, p0

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lax/ab/f;->w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/ab/a;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lax/ab/i;->S:Lax/ab/i;

    if-ne v0, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Lax/ab/f;->n()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    .line 13
    invoke-virtual {v2, v0}, Lax/cb/h;->b(Ljava/lang/String;)Lax/cb/l;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lax/cb/l;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lax/cb/l;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "final array/object fields are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lax/cb/l;->b()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 18
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Lax/cb/l;->d()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lax/ab/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/ab/a;Z)Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, p2, v4}, Lax/cb/l;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 22
    move-object v1, p2

    check-cast v1, Lax/cb/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 23
    invoke-direct/range {v4 .. v10}, Lax/ab/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/ab/a;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lax/cb/m;->e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Lax/ab/f;->y()Lax/ab/f;

    .line 25
    :goto_2
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    move-result-object v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method private v(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/ab/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lax/ab/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ab/f;->C()Lax/ab/i;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lax/ab/i;->P:Lax/ab/i;

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    .line 3
    invoke-direct/range {v2 .. v8}, Lax/ab/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/ab/a;Z)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/ab/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lax/ab/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ab/f;->C()Lax/ab/i;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lax/ab/i;->S:Lax/ab/i;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/ab/f;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    .line 5
    invoke-direct/range {v1 .. v7}, Lax/ab/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/ab/a;Z)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/ab/a;Z)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lax/ab/a;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v0, p3

    move-object v1, p2

    .line 1
    invoke-static {v0, p2}, Lax/cb/i;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lax/cb/e0;->g(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    :cond_1
    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/ab/f;->y()Lax/ab/f;

    return-object v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lax/ab/f;->f()Lax/ab/i;

    move-result-object v4

    .line 8
    :try_start_0
    sget-object v5, Lax/ab/f$a;->a:[I

    invoke-virtual {p0}, Lax/ab/f;->f()Lax/ab/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    move-object v11, p0

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_18

    :pswitch_0
    if-eqz v2, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const-string v3, "primitive number field but found a JSON null"

    invoke-static {v6, v3}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-eqz v3, :cond_6

    .line 12
    const-class v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lax/cb/e0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {v1}, Lax/cb/i;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/cb/i;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lax/cb/e0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-static {v2}, Lax/cb/i;->h(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/cb/i;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    invoke-static {v0, v1}, Lax/cb/e0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/cb/i;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v2, :cond_7

    .line 17
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_8

    const-class v0, Lax/ab/h;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v6, v0}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lax/ab/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lax/cb/i;->j(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    if-eqz v8, :cond_9

    .line 19
    const-class v0, Lax/ab/h;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v6, v0}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    if-eqz v2, :cond_19

    .line 20
    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 21
    :cond_b
    const-class v0, Ljava/math/BigInteger;

    if-ne v2, v0, :cond_c

    .line 22
    invoke-virtual {p0}, Lax/ab/f;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 23
    :cond_c
    const-class v0, Ljava/lang/Double;

    if-eq v2, v0, :cond_18

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_d

    goto/16 :goto_6

    .line 24
    :cond_d
    const-class v0, Ljava/lang/Long;

    if-eq v2, v0, :cond_17

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_e

    goto :goto_5

    .line 25
    :cond_e
    const-class v0, Ljava/lang/Float;

    if-eq v2, v0, :cond_16

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_f

    goto :goto_4

    .line 26
    :cond_f
    const-class v0, Ljava/lang/Integer;

    if-eq v2, v0, :cond_15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_10

    goto :goto_3

    .line 27
    :cond_10
    const-class v0, Ljava/lang/Short;

    if-eq v2, v0, :cond_14

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_11

    goto :goto_2

    .line 28
    :cond_11
    const-class v0, Ljava/lang/Byte;

    if-eq v2, v0, :cond_13

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_12

    goto :goto_1

    .line 29
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected numeric type but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_13
    :goto_1
    invoke-virtual {p0}, Lax/ab/f;->c()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 31
    :cond_14
    :goto_2
    invoke-virtual {p0}, Lax/ab/f;->m()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 32
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lax/ab/f;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 33
    :cond_16
    :goto_4
    invoke-virtual {p0}, Lax/ab/f;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 34
    :cond_17
    :goto_5
    invoke-virtual {p0}, Lax/ab/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 35
    :cond_18
    :goto_6
    invoke-virtual {p0}, Lax/ab/f;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 36
    :cond_19
    :goto_7
    invoke-virtual {p0}, Lax/ab/f;->g()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz v1, :cond_1b

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v0, :cond_1b

    if-eqz v2, :cond_1a

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const-string v2, "expected type Boolean or boolean but got %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lax/cb/x;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lax/ab/i;->W:Lax/ab/i;

    if-ne v4, v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    .line 39
    :pswitch_4
    invoke-static {v1}, Lax/cb/e0;->j(Ljava/lang/reflect/Type;)Z

    move-result v9

    if-eqz v1, :cond_1e

    if-nez v9, :cond_1e

    if-eqz v2, :cond_1d

    .line 40
    const-class v4, Ljava/util/Collection;

    invoke-static {v2, v4}, Lax/cb/e0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v4, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v4, 0x1

    :goto_c
    const-string v5, "expected collection or array type but got %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-static {v4, v5, v7}, Lax/cb/x;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v1}, Lax/cb/i;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v7

    if-eqz v9, :cond_1f

    .line 42
    invoke-static {v1}, Lax/cb/e0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_d

    :cond_1f
    if-eqz v2, :cond_20

    .line 43
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 44
    invoke-static {v1}, Lax/cb/e0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 45
    :cond_20
    :goto_d
    invoke-static {v0, v3}, Lax/cb/i;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 46
    invoke-direct/range {v1 .. v6}, Lax/ab/f;->v(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/ab/a;)V

    if-eqz v9, :cond_21

    .line 47
    invoke-static {v0, v10}, Lax/cb/e0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v0}, Lax/cb/e0;->o(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    return-object v7

    .line 48
    :pswitch_5
    invoke-static {v1}, Lax/cb/e0;->j(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    :goto_e
    const-string v5, "expected object or map type but got %s"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-static {v4, v5, v9}, Lax/cb/x;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_23

    .line 49
    invoke-static {v2}, Lax/ab/f;->d(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v4

    goto :goto_f

    :cond_23
    move-object v4, v3

    :goto_f
    if-eqz v2, :cond_24

    .line 50
    const-class v5, Ljava/util/Map;

    invoke-static {v2, v5}, Lax/cb/e0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    :goto_10
    if-eqz v4, :cond_25

    .line 51
    new-instance v9, Lax/ab/b;

    invoke-direct {v9}, Lax/ab/b;-><init>()V

    goto :goto_12

    :cond_25
    if-nez v5, :cond_27

    if-nez v2, :cond_26

    goto :goto_11

    .line 52
    :cond_26
    invoke-static {v2}, Lax/cb/e0;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    .line 53
    :cond_27
    :goto_11
    invoke-static {v2}, Lax/cb/i;->h(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v9

    .line 54
    :goto_12
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v1, :cond_28

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v5, :cond_2a

    .line 56
    const-class v5, Lax/cb/m;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 57
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Lax/cb/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    move-object v5, v2

    goto :goto_13

    :cond_29
    move-object v5, v3

    :goto_13
    if-eqz v5, :cond_2a

    .line 58
    move-object v3, v9

    check-cast v3, Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 59
    invoke-direct/range {v1 .. v6}, Lax/ab/f;->w(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lax/ab/a;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :cond_2a
    move-object v11, p0

    move-object/from16 v2, p5

    .line 60
    :try_start_3
    invoke-direct {p0, v0, v9, v2}, Lax/ab/f;->s(Ljava/util/ArrayList;Ljava/lang/Object;Lax/ab/a;)V

    if-eqz v1, :cond_2b

    .line 61
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2b
    if-nez v4, :cond_2c

    return-object v9

    .line 62
    :cond_2c
    move-object v1, v9

    check-cast v1, Lax/ab/b;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/cb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v2, 0x1

    goto :goto_14

    :cond_2d
    const/4 v2, 0x0

    :goto_14
    const-string v5, "No value specified for @JsonPolymorphicTypeMap field"

    .line 63
    invoke-static {v2, v5}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-class v2, Lax/ab/g;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lax/ab/g;

    .line 66
    invoke-interface {v2}, Lax/ab/g;->typeDefinitions()[Lax/ab/g$a;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_2f

    aget-object v10, v2, v5

    .line 67
    invoke-interface {v10}, Lax/ab/g$a;->key()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 68
    invoke-interface {v10}, Lax/ab/g$a;->ref()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    goto :goto_16

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2f
    :goto_16
    if-eqz v3, :cond_30

    const/4 v6, 0x1

    :cond_30
    const-string v2, "No TypeDef annotation found with key: "

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_31
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-static {v6, v1}, Lax/cb/x;->b(ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lax/ab/f;->i()Lax/ab/c;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v9}, Lax/ab/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/ab/c;->d(Ljava/lang/String;)Lax/ab/f;

    move-result-object v1

    .line 72
    invoke-direct {v1}, Lax/ab/f;->B()Lax/ab/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v4, p3

    .line 73
    invoke-direct/range {v1 .. v7}, Lax/ab/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/ab/a;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :goto_18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected JSON node type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    move-object v11, p0

    .line 75
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Lax/ab/f;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v3, "key "

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    if-eqz v8, :cond_34

    if-eqz v2, :cond_33

    const-string v2, ", "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v2, "field "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :cond_34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ab/f;->z(Ljava/util/Set;)Ljava/lang/String;

    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Lax/ab/i;
.end method

.method public abstract g()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Lax/ab/c;
.end method

.method public abstract j()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Lax/ab/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p(Ljava/lang/Class;Lax/ab/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/ab/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lax/ab/f;->r(Ljava/lang/reflect/Type;ZLax/ab/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lax/ab/f;->r(Ljava/lang/reflect/Type;ZLax/ab/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/reflect/Type;ZLax/ab/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lax/ab/f;->B()Lax/ab/i;

    :cond_0
    const/4 v1, 0x0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lax/ab/f;->x(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lax/ab/a;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/ab/f;->a()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lax/ab/f;->a()V

    :cond_2
    throw p1
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lax/ab/f;->u(Ljava/lang/Class;Lax/ab/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Class;Lax/ab/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/ab/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lax/ab/f;->p(Ljava/lang/Class;Lax/ab/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lax/ab/f;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lax/ab/f;->a()V

    throw p1
.end method

.method public abstract y()Lax/ab/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lax/ab/f;->C()Lax/ab/i;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lax/ab/i;->S:Lax/ab/i;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/ab/f;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lax/ab/f;->y()Lax/ab/f;

    .line 7
    invoke-virtual {p0}, Lax/ab/f;->o()Lax/ab/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
