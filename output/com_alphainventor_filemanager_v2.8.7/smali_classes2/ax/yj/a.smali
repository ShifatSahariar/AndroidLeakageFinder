.class public final Lax/yj/a;
.super Lax/xj/f$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/xj/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lax/yj/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static f(Lcom/google/gson/Gson;)Lax/yj/a;
    .locals 1

    const-string v0, "gson == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lax/yj/a;

    invoke-direct {v0, p0}, Lax/yj/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lax/xj/s;)Lax/xj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lax/xj/s;",
            ")",
            "Lax/xj/f<",
            "*",
            "Lax/mh/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lax/yj/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lax/fc/a;->b(Ljava/lang/reflect/Type;)Lax/fc/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->k(Lax/fc/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lax/yj/b;

    iget-object p3, p0, Lax/yj/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lax/yj/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lax/xj/s;)Lax/xj/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lax/xj/s;",
            ")",
            "Lax/xj/f<",
            "Lax/mh/d0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lax/yj/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lax/fc/a;->b(Ljava/lang/reflect/Type;)Lax/fc/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->k(Lax/fc/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lax/yj/c;

    iget-object p3, p0, Lax/yj/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lax/yj/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
