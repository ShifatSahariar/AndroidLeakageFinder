.class Lax/l/e$a;
.super Lax/l0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lax/l/e;


# direct methods
.method constructor <init>(Lax/l/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/l/e$a;->c:Lax/l/e;

    invoke-direct {p0}, Lax/l0/c0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lax/l/e$a;->a:Z

    .line 3
    iput p1, p0, Lax/l/e$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lax/l/e$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/l/e$a;->b:I

    iget-object v0, p0, Lax/l/e$a;->c:Lax/l/e;

    iget-object v0, v0, Lax/l/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lax/l/e$a;->c:Lax/l/e;

    iget-object p1, p1, Lax/l/e;->d:Lax/l0/b0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lax/l0/b0;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/l/e$a;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lax/l/e$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/l/e$a;->a:Z

    .line 3
    iget-object p1, p0, Lax/l/e$a;->c:Lax/l/e;

    iget-object p1, p1, Lax/l/e;->d:Lax/l0/b0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lax/l0/b0;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/l/e$a;->b:I

    .line 2
    iput-boolean v0, p0, Lax/l/e$a;->a:Z

    .line 3
    iget-object v0, p0, Lax/l/e$a;->c:Lax/l/e;

    invoke-virtual {v0}, Lax/l/e;->b()V

    return-void
.end method
