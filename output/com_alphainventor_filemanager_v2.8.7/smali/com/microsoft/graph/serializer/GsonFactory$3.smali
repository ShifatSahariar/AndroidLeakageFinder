.class final Lcom/microsoft/graph/serializer/GsonFactory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/graph/serializer/GsonFactory;->a(Lax/me/b;)Lcom/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/zb/q<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/me/b;


# direct methods
.method constructor <init>(Lax/me/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/graph/serializer/GsonFactory$3;->a:Lax/me/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/graph/serializer/GsonFactory$3;->b([BLjava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;

    move-result-object p1

    return-object p1
.end method

.method public b([BLjava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    new-instance p3, Lax/zb/o;

    invoke-static {p1}, Lax/pe/a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lax/zb/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    .line 2
    iget-object v0, p0, Lcom/microsoft/graph/serializer/GsonFactory$3;->a:Lax/me/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing issue on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
