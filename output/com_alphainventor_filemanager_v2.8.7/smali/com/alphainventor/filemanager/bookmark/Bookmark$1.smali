.class Lcom/alphainventor/filemanager/bookmark/Bookmark$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/bookmark/Bookmark;->H(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/zb/q<",
        "Lax/j1/f;",
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
    check-cast p1, Lax/j1/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark$1;->b(Lax/j1/f;Ljava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/j1/f;Ljava/lang/reflect/Type;Lax/zb/p;)Lax/zb/i;
    .locals 0

    .line 1
    new-instance p2, Lax/zb/o;

    invoke-virtual {p1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lax/zb/o;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
