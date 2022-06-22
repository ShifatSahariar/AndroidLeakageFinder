.class public final Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zb/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;,
        Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;
    }
.end annotation


# instance fields
.field private final O:Lax/bc/c;

.field private final P:Lax/zb/d;

.field private final Q:Lcom/google/gson/internal/Excluder;

.field private final R:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lax/bc/c;Lax/zb/d;Lcom/google/gson/internal/Excluder;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->O:Lax/bc/c;

    .line 3
    iput-object p2, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->P:Lax/zb/d;

    .line 4
    iput-object p3, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->Q:Lcom/google/gson/internal/Excluder;

    .line 5
    iput-object p4, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->R:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/fc/a;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->g(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/fc/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lax/fc/a;ZZ)Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lax/fc/a<",
            "*>;ZZ)",
            "Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lax/fc/a;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/bc/j;->b(Ljava/lang/reflect/Type;)Z

    move-result v9

    .line 2
    new-instance v0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;-><init>(Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/fc/a;Z)V

    return-object v0
.end method

.method static e(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->h(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Lcom/google/gson/Gson;Lax/fc/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lax/fc/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lax/fc/a;->e()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_4

    .line 5
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 6
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    aget-object v2, v12, v15

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v7, v2, v0}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 8
    invoke-virtual {v7, v2, v14}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v10}, Lax/fc/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lax/bc/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    invoke-direct {v7, v2}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->i(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0}, Lax/fc/a;->b(Ljava/lang/reflect/Type;)Lax/fc/a;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lax/fc/a;ZZ)Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    invoke-virtual {v10}, Lax/fc/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lax/bc/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lax/fc/a;->b(Ljava/lang/reflect/Type;)Lax/fc/a;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Lax/fc/a;->c()Ljava/lang/Class;

    move-result-object v11

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method private g(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/fc/a;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Lax/fc/a<",
            "*>;)",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->k(Lax/fc/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method static h(Lax/zb/d;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lax/ac/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lax/ac/c;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lax/zb/d;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lax/ac/c;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private i(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->P:Lax/zb/d;

    invoke-static {v0, p1}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->h(Lax/zb/d;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/gson/Gson;Lax/fc/a;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lax/fc/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/fc/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->R:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->O:Lax/bc/c;

    invoke-virtual {v1, p2}, Lax/bc/c;->a(Lax/fc/a;)Lax/bc/h;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v0}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->f(Lcom/google/gson/Gson;Lax/fc/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v1, p1, v2}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;-><init>(Lax/bc/h;Ljava/util/Map;Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;)V

    return-object v3
.end method

.method public d(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->Q:Lcom/google/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->e(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    move-result p1

    return p1
.end method
