.class Lax/t1/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/t1/r0;->D0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t1/r0;


# direct methods
.method constructor <init>(Lax/t1/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/t1/r0$a;->a:Lax/t1/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/t1/r0$a;->a:Lax/t1/r0;

    invoke-static {v0}, Lax/t1/r0;->S0(Lax/t1/r0;)Lax/t1/q0$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string p2, "LIBRARY LOAD NUM CHILDREN"

    invoke-virtual {p1, p2}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "location:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/t1/r0$a;->a:Lax/t1/r0;

    invoke-virtual {v0}, Lax/t1/x;->I()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/t1/r0$a;->a:Lax/t1/r0;

    invoke-virtual {v0}, Lax/t1/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lax/t1/r0$a;->a:Lax/t1/r0;

    invoke-static {v0}, Lax/t1/r0;->S0(Lax/t1/r0;)Lax/t1/q0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/t1/q0$a;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
