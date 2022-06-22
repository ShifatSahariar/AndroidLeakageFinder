.class Lcom/alphainventor/filemanager/widget/c$c;
.super Lax/l2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/k<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:Lcom/alphainventor/filemanager/widget/c$b;

.field i:Lax/t1/u0;

.field j:Lax/j1/f;

.field k:Z

.field l:Ljava/lang/String;

.field m:Z

.field n:Z


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/widget/c$b;Lax/j1/f;Lax/t1/u0;ZZZ)V
    .locals 1

    .line 1
    sget-object v0, Lax/l2/k$f;->R:Lax/l2/k$f;

    invoke-direct {p0, v0}, Lax/l2/k;-><init>(Lax/l2/k$f;)V

    .line 2
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->h:Lcom/alphainventor/filemanager/widget/c$b;

    .line 3
    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/c$c;->j:Lax/j1/f;

    .line 4
    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/c$c;->i:Lax/t1/u0;

    .line 5
    iput-boolean p4, p0, Lcom/alphainventor/filemanager/widget/c$c;->k:Z

    .line 6
    iput-boolean p5, p0, Lcom/alphainventor/filemanager/widget/c$c;->m:Z

    .line 7
    iput-boolean p6, p0, Lcom/alphainventor/filemanager/widget/c$c;->n:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/c$c;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/c$c;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->m:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->i:Lax/t1/u0;

    invoke-virtual {p1}, Lax/t1/u0;->n0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->l:Ljava/lang/String;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->n:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->i:Lax/t1/u0;

    invoke-virtual {p1}, Lax/t1/u0;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->i:Lax/t1/u0;

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/c$c;->k:Z

    invoke-virtual {p1, v0}, Lax/t1/u0;->D0(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->i:Lax/t1/u0;

    invoke-virtual {p1}, Lax/t1/u0;->y()J

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->i:Lax/t1/u0;

    invoke-virtual {p1}, Lax/t1/x;->J()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$c;->h:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/c$b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->m:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->h:Lcom/alphainventor/filemanager/widget/c$b;

    invoke-static {p1}, Lcom/alphainventor/filemanager/widget/c$b;->a(Lcom/alphainventor/filemanager/widget/c$b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->n:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->h:Lcom/alphainventor/filemanager/widget/c$b;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$c;->i:Lax/t1/u0;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/widget/c$b;->b(Lcom/alphainventor/filemanager/widget/c$b;Lax/t1/x;)V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/c$c;->h:Lcom/alphainventor/filemanager/widget/c$b;

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/c$c;->i:Lax/t1/u0;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/widget/c$b;->c(Lcom/alphainventor/filemanager/widget/c$b;Lax/t1/x;)V

    :cond_1
    return-void
.end method
