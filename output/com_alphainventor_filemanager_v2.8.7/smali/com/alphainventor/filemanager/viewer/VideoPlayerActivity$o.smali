.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/r7/g<",
        "Lax/g6/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 0

    .line 1
    check-cast p1, Lax/g6/l;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;->b(Lax/g6/l;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/g6/l;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g6/l;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const v1, 0x7f110136

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v1}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lax/g6/l;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget v1, p1, Lax/g6/l;->O:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lax/g6/l;->e()Ljava/lang/Exception;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lax/v6/b$a;

    if-eqz v1, :cond_3

    .line 7
    check-cast p1, Lax/v6/b$a;

    .line 8
    iget-boolean v0, p1, Lax/v6/b$a;->P:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lax/v6/b$a;->O:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":secure"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$o;->a:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    iget-object p1, p1, Lax/v6/b$a;->O:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->h1(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
