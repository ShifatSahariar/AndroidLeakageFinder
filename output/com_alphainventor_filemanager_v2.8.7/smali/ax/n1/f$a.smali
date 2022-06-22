.class Lax/n1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
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
.method public a(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lcom/alphainventor/filemanager/bookmark/Bookmark;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    const/4 v2, -0x1

    const-wide/16 v3, -0x5

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    return v5

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    const/4 v6, 0x1

    cmp-long v7, v0, v3

    if-eqz v7, :cond_2

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    cmp-long v7, v0, v3

    if-nez v7, :cond_2

    return v6

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v3

    cmp-long v7, v0, v3

    if-lez v7, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    return v6

    :cond_4
    return v5
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    check-cast p2, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    invoke-virtual {p0, p1, p2}, Lax/n1/f$a;->a(Lcom/alphainventor/filemanager/bookmark/Bookmark;Lcom/alphainventor/filemanager/bookmark/Bookmark;)I

    move-result p1

    return p1
.end method
