.class Lax/u1/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/u1/g$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/g;->V3(Lax/t1/a0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lax/u1/g;


# direct methods
.method constructor <init>(Lax/u1/g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/g$l;->b:Lax/u1/g;

    iput-object p2, p0, Lax/u1/g$l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/u1/g$l;->b:Lax/u1/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lax/u1/g$l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/t1/x;

    .line 4
    invoke-virtual {v2}, Lax/t1/x;->H()Ljava/io/File;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lax/t1/b0;->f(Ljava/io/File;)Lax/t1/a0;

    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lax/u1/g$l;->b:Lax/u1/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Lax/t1/y;->b0(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
