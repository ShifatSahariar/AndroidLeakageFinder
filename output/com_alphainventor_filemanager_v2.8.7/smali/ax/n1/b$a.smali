.class Lax/n1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/n1/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n1/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/n1/b;


# direct methods
.method constructor <init>(Lax/n1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n1/b$a;->a:Lax/n1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/n1/b$a;->a:Lax/n1/b;

    invoke-static {v0}, Lax/n1/b;->a(Lax/n1/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/n1/b$a;->a:Lax/n1/b;

    invoke-static {v0}, Lax/n1/b;->b(Lax/n1/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 4
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lax/n1/b$a;->a:Lax/n1/b;

    invoke-static {v1}, Lax/n1/b;->b(Lax/n1/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lax/n1/b$a;->a:Lax/n1/b;

    invoke-static {v0, p1}, Lax/n1/b;->c(Lax/n1/b;Ljava/util/List;)Ljava/util/List;

    .line 7
    :cond_2
    iget-object p1, p0, Lax/n1/b$a;->a:Lax/n1/b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
