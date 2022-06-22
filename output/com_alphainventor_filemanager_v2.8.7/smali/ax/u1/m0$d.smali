.class Lax/u1/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/h2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/m0;


# direct methods
.method constructor <init>(Lax/u1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/m0$d;->a:Lax/u1/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/m0$d;->a:Lax/u1/m0;

    invoke-static {v0}, Lax/u1/m0;->j4(Lax/u1/m0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/h2/g;

    .line 4
    invoke-virtual {v2}, Lax/h2/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lax/u1/m0$d;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->w4(Lax/u1/m0;)V

    :cond_3
    return-void
.end method

.method public b(Lax/h2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/m0$d;->a:Lax/u1/m0;

    invoke-virtual {v0}, Lax/u1/m0;->h5()V

    .line 2
    iget-object v0, p0, Lax/u1/m0$d;->a:Lax/u1/m0;

    invoke-static {v0}, Lax/u1/m0;->j4(Lax/u1/m0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/u1/m0$d;->a:Lax/u1/m0;

    invoke-static {v0}, Lax/u1/m0;->j4(Lax/u1/m0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lax/u1/m0$d;->a:Lax/u1/m0;

    invoke-static {p1}, Lax/u1/m0;->w4(Lax/u1/m0;)V

    :cond_0
    return-void
.end method
