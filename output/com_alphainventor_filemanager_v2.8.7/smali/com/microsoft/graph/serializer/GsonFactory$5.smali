.class final Lcom/microsoft/graph/serializer/GsonFactory$5;
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
        "Lax/ne/a;",
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
    check-cast p1, Lax/ne/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/graph/serializer/GsonFactory$5;->b(Lax/ne/a;Ljava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/ne/a;Ljava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Lax/zb/o;

    invoke-virtual {p1}, Lax/ne/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/zb/o;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
