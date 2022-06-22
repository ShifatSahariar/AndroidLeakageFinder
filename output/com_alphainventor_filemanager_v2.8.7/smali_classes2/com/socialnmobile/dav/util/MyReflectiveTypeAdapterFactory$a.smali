.class Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;
.super Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lax/fc/a;ZZ)Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/google/gson/Gson;

.field final synthetic f:Ljava/lang/reflect/Field;

.field final synthetic g:Lax/fc/a;

.field final synthetic h:Z

.field final synthetic i:Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/fc/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->i:Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->e:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->f:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->g:Lax/fc/a;

    iput-boolean p8, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->h:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    invoke-static {p1, p5, p6, p7}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;->a(Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Lax/fc/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->d:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method a(Lax/gc/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->d:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->c(Lax/gc/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->h:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
