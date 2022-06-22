.class public Lcom/alphainventor/filemanager/viewer/a$c;
.super Lax/y0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lax/y0/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/a$c;->x:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/viewer/a$c;->L()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public L()Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lax/v2/a;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/a$c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/alphainventor/filemanager/viewer/a$c;->P(Landroid/database/MatrixCursor;Lax/t1/x;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method P(Landroid/database/MatrixCursor;Lax/t1/x;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lax/t1/f0;->W(Lax/t1/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {p2}, Lax/t1/f0;->G(Lax/t1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lax/t1/e;->y()J

    move-result-wide v1

    const-wide/32 v3, 0xc350

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Lax/t1/e;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void
.end method
