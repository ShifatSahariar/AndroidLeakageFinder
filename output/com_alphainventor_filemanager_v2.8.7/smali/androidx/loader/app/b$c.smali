.class Landroidx/loader/app/b$c;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final e:Landroidx/lifecycle/k$a;


# instance fields
.field private c:Lax/r/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r/h<",
            "Landroidx/loader/app/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/b$c$a;

    invoke-direct {v0}, Landroidx/loader/app/b$c$a;-><init>()V

    sput-object v0, Landroidx/loader/app/b$c;->e:Landroidx/lifecycle/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    .line 2
    new-instance v0, Lax/r/h;

    invoke-direct {v0}, Lax/r/h;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    return-void
.end method

.method static g(Landroidx/lifecycle/l;)Landroidx/loader/app/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/k;

    sget-object v1, Landroidx/loader/app/b$c;->e:Landroidx/lifecycle/k$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/k$a;)V

    const-class p0, Landroidx/loader/app/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Landroidx/lifecycle/j;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/b$c;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j;->d()V

    .line 2
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v0}, Lax/r/h;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v2, v1}, Lax/r/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroidx/loader/app/b$a;->m(Z)Lax/y0/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v0}, Lax/r/h;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v0}, Lax/r/h;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v2}, Lax/r/h;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v2, v1}, Lax/r/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v3, v1}, Lax/r/h;->k(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/loader/app/b$a;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    return-void
.end method

.method h(I)Landroidx/loader/app/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/loader/app/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v0, p1}, Lax/r/h;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/b$a;

    return-object p1
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    return v0
.end method

.method j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v0}, Lax/r/h;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v2, v1}, Lax/r/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/loader/app/b$a;

    .line 3
    invoke-virtual {v2}, Landroidx/loader/app/b$a;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method k(ILandroidx/loader/app/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v0, p1, p2}, Lax/r/h;->l(ILjava/lang/Object;)V

    return-void
.end method

.method l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Lax/r/h;

    invoke-virtual {v0, p1}, Lax/r/h;->o(I)V

    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    return-void
.end method
