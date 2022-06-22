.class Lcom/alphainventor/filemanager/viewer/a$b;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/alphainventor/filemanager/viewer/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/a$b;->i:Lcom/alphainventor/filemanager/viewer/a;

    .line 2
    sget-object p1, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, p1}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 3
    iput p2, p0, Lcom/alphainventor/filemanager/viewer/a$b;->h:I

    return-void
.end method

.method private w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/l2/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a$b;->i:Lcom/alphainventor/filemanager/viewer/a;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/viewer/a;->y0(Lcom/alphainventor/filemanager/viewer/a;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a$b;->i:Lcom/alphainventor/filemanager/viewer/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/a;->z0(Lcom/alphainventor/filemanager/viewer/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/t1/x;

    .line 4
    invoke-static {p1}, Lax/t1/f0;->O(Lax/t1/x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->M0:Lax/j1/f;

    if-ne v0, v1, :cond_2

    .line 6
    :cond_1
    invoke-static {p1}, Lax/t1/f0;->Y(Lax/t1/x;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/a$b;->i:Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {v1}, Lcom/android/ex/photo/d;->E()Lcom/android/ex/photo/d$i;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ex/photo/d$i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lax/i2/c;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/a$b;->i:Lcom/alphainventor/filemanager/viewer/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/a;->A0(Lcom/alphainventor/filemanager/viewer/a;)Lax/i2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/i2/c;->u(Lax/t1/x;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/viewer/a$b;->x([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs x([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/a$b;->i:Lcom/alphainventor/filemanager/viewer/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/a;->x0(Lcom/alphainventor/filemanager/viewer/a;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget p1, p0, Lcom/alphainventor/filemanager/viewer/a$b;->h:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a$b;->w(I)V

    .line 3
    iget p1, p0, Lcom/alphainventor/filemanager/viewer/a$b;->h:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a$b;->w(I)V

    .line 4
    iget p1, p0, Lcom/alphainventor/filemanager/viewer/a$b;->h:I

    add-int/lit8 p1, p1, -0x2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a$b;->w(I)V

    .line 5
    iget p1, p0, Lcom/alphainventor/filemanager/viewer/a$b;->h:I

    add-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/a$b;->w(I)V

    return-object v0
.end method
