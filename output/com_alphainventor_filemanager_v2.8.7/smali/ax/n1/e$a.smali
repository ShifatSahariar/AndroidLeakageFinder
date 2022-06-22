.class public Lax/n1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lax/t1/x;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I


# direct methods
.method constructor <init>(Lax/t1/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/n1/e$a;->a:Lax/t1/x;

    .line 3
    iput p2, p0, Lax/n1/e$a;->b:I

    .line 4
    iput p3, p0, Lax/n1/e$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lax/t1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/e$a;->a:Lax/t1/x;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/n1/e$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/n1/e$a;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/e$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/e$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lax/n1/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lax/n1/e$a;

    .line 3
    iget-object v2, p0, Lax/n1/e$a;->a:Lax/t1/x;

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, v0, Lax/n1/e$a;->a:Lax/t1/x;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lax/n1/e$a;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lax/n1/e$a;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/e$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/n1/e$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/n1/e$a;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lax/n1/e$a;->d:Ljava/lang/String;

    .line 3
    iput p3, p0, Lax/n1/e$a;->f:I

    .line 4
    iput p4, p0, Lax/n1/e$a;->g:I

    return-void
.end method
