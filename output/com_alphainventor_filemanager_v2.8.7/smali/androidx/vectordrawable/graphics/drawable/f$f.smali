.class abstract Landroidx/vectordrawable/graphics/drawable/f$f;
.super Landroidx/vectordrawable/graphics/drawable/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Lax/c0/c$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/f$e;-><init>(Landroidx/vectordrawable/graphics/drawable/f$a;)V

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:[Lax/c0/c$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/f$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/f$e;-><init>(Landroidx/vectordrawable/graphics/drawable/f$a;)V

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:[Lax/c0/c$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->c:I

    .line 7
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->d:I

    .line 9
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->a:[Lax/c0/c$b;

    invoke-static {p1}, Lax/c0/c;->f([Lax/c0/c$b;)[Lax/c0/c$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:[Lax/c0/c$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:[Lax/c0/c$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lax/c0/c$b;->e([Lax/c0/c$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lax/c0/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:[Lax/c0/c$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lax/c0/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:[Lax/c0/c$b;

    invoke-static {v0, p1}, Lax/c0/c;->b([Lax/c0/c$b;[Lax/c0/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lax/c0/c;->f([Lax/c0/c$b;)[Lax/c0/c$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:[Lax/c0/c$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:[Lax/c0/c$b;

    invoke-static {v0, p1}, Lax/c0/c;->j([Lax/c0/c$b;[Lax/c0/c$b;)V

    :goto_0
    return-void
.end method
