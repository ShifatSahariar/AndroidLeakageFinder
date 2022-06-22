.class final Lcom/microsoft/graph/serializer/GsonFactory$7;
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/graph/serializer/GsonFactory$7;->b(Ljava/util/EnumSet;Ljava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/EnumSet;Ljava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lax/pe/c;->b(Ljava/util/EnumSet;)Lax/zb/o;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
