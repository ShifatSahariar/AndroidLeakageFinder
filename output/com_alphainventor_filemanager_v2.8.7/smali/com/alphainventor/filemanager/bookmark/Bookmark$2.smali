.class Lcom/alphainventor/filemanager/bookmark/Bookmark$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/bookmark/Bookmark;->n(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/zb/h<",
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
.method public bridge synthetic a(Lax/zb/i;Ljava/lang/reflect/Type;Lax/zb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zb/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alphainventor/filemanager/bookmark/Bookmark$2;->b(Lax/zb/i;Ljava/lang/reflect/Type;Lax/zb/g;)Lax/j1/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/zb/i;Ljava/lang/reflect/Type;Lax/zb/g;)Lax/j1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/zb/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/zb/i;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lax/j1/f;->j(Ljava/lang/String;)Lax/j1/f;

    move-result-object p1

    return-object p1
.end method
