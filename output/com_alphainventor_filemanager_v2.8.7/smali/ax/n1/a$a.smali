.class Lax/n1/a$a;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field h:Landroid/content/Context;

.field i:Lcom/alphainventor/filemanager/bookmark/Bookmark;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->S:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lax/n1/a$a;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lax/n1/a$a;->i:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/n1/a$a;->w([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lax/n1/a$a;->h:Landroid/content/Context;

    iget-object v0, p0, Lax/n1/a$a;->i:Lcom/alphainventor/filemanager/bookmark/Bookmark;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lax/n1/c;->a(Landroid/content/Context;Lcom/alphainventor/filemanager/bookmark/Bookmark;Z)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v0, "ADD_HISTORY_ERROR! SQLITEFULL"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 3
    :catch_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
