.class public final Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/bc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/bc/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lax/bc/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/bc/h<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;->a:Lax/bc/h;

    .line 4
    iput-object p2, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lax/bc/h;Ljava/util/Map;Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;-><init>(Lax/bc/h;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c(Lax/gc/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gc/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/gc/a;->p0()Lax/gc/b;

    move-result-object v0

    sget-object v1, Lax/gc/b;->W:Lax/gc/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lax/gc/a;->l0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;->a:Lax/bc/h;

    invoke-interface {v0}, Lax/bc/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lax/gc/a;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lax/gc/a;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lax/gc/a;->Z()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v1, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->a(Lax/gc/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lax/gc/a;->z0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lax/gc/a;->g()V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lax/zb/r;

    invoke-direct {v0, p1}, Lax/zb/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lax/gc/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gc/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "This class should not be used for write"

    .line 1
    invoke-static {p1}, Lax/ej/a;->j(Ljava/lang/String;)V

    return-void
.end method
