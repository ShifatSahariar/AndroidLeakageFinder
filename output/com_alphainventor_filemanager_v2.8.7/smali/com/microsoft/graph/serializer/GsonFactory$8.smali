.class final Lcom/microsoft/graph/serializer/GsonFactory$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zb/h;


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
        "Lax/zb/h<",
        "Ljava/util/EnumSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/zb/i;Ljava/lang/reflect/Type;Lax/zb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zb/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/graph/serializer/GsonFactory$8;->b(Lax/zb/i;Ljava/lang/reflect/Type;Lax/zb/g;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/zb/i;Ljava/lang/reflect/Type;Lax/zb/g;)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zb/m;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lax/pe/c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method
