.class Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/g6/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;-><init>(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public C(Lax/c7/j0;Lax/n7/h;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->H0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/c7/j0;

    move-result-object p2

    if-eq p1, p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z

    .line 3
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->J0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/n7/c;

    move-result-object p2

    invoke-virtual {p2}, Lax/n7/e;->g()Lax/n7/e$a;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1}, Lax/n7/e$a;->h(I)I

    move-result v1

    const-string v2, ", container : "

    const-string v3, ",container : "

    const-string v4, "codec : "

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const-string v6, "video"

    invoke-static {v1, p1, v6}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lax/c7/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v6, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v6}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v7

    const-string v8, "video codec not available"

    invoke-virtual {v7, v8}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->n()V

    .line 8
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0()Ljava/util/logging/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "video codec not available : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v6, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->M0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p2, v5}, Lax/n7/e$a;->h(I)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 11
    iget-object v1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const-string v6, "audio"

    invoke-static {v1, p1, v6}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->K0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lax/c7/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v6, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v6}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->L0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v7

    invoke-virtual {v7}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object v7

    const-string v8, "audio codec not available"

    invoke-virtual {v7, v8}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v3

    invoke-virtual {v3}, Lax/gg/b;->n()V

    .line 14
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio codec not available : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v2, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->M0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p2, v1}, Lax/n7/e$a;->h(I)I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2, v5}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->N0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->I0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Lax/c7/j0;)Lax/c7/j0;

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 22
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->O0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method

.method public M(Lax/g6/b1;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method

.method public N(Lax/g6/l;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->C0(Lax/g6/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->D0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->F0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->G0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    :goto_0
    return-void
.end method

.method public P(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoPlayer : isPlaying="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->B0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    :goto_0
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->P0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0, p1}, Lax/k2/j;->g(Landroid/content/Context;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->R0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method

.method public synthetic c(Lax/g6/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->c(Lax/g6/r0$a;Lax/g6/o0;)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->d(Lax/g6/r0$a;I)V

    return-void
.end method

.method public e(ZI)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->i0()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player state changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->k0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    .line 4
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->l0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->m0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->o0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->n0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1, p2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->p0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->q0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lax/g6/a1;

    move-result-object p1

    invoke-virtual {p1}, Lax/g6/a1;->J()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const-wide/16 v2, -0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/t1/t1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "uri_error"

    .line 11
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p2

    const-string v0, "video_player_ready"

    invoke-virtual {p2, v0}, Lax/j1/b;->q(Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p2

    const-string v0, "duration_ms"

    .line 12
    invoke-virtual {p2, v0, v2, v3}, Lax/j1/b$d;->a(Ljava/lang/String;J)Lax/j1/b$d;

    move-result-object p2

    .line 13
    invoke-static {v2, v3}, Lax/j1/b$f;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "duration_range"

    invoke-virtual {p2, v2, v0}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p2

    const-string v0, "ext"

    .line 14
    invoke-virtual {p2, v0, p1}, Lax/j1/b$d;->b(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$d;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lax/j1/b$d;->c()V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 17
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    .line 18
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->s0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const p2, 0x7f060191

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const-wide/16 v0, 0x96

    invoke-static {p2, v0, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;J)J

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const p2, 0x7f060190

    invoke-static {p1, p2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 22
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    const-wide/16 v0, 0x12c

    invoke-static {p2, v0, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->u0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;J)J

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p2}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->v0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)Lcom/google/android/exoplayer2/ui/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/a;->setBufferedColor(I)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->r0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 25
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1, v1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->j0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;Z)V

    .line 26
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->E0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 27
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->w0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 28
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->x0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 29
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->y0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 30
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    .line 31
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->A0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-static {p0, p1}, Lax/g6/q0;->b(Lax/g6/r0$a;Z)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity$p;->O:Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;->z0(Lcom/alphainventor/filemanager/viewer/VideoPlayerActivity;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-static {p0}, Lax/g6/q0;->h(Lax/g6/r0$a;)V

    return-void
.end method

.method public synthetic t(Lax/g6/b1;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/g6/q0;->k(Lax/g6/r0$a;Lax/g6/b1;Ljava/lang/Object;I)V

    return-void
.end method
