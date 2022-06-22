.class Lax/yd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wd/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/yd/b;->c(Ljava/lang/String;)Lax/zd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/wd/c$b<",
        "Lax/zd/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/rd/e;

.field final synthetic b:Lax/yd/b;


# direct methods
.method constructor <init>(Lax/yd/b;Lax/rd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/yd/b$a;->b:Lax/yd/b;

    iput-object p2, p0, Lax/yd/b$a;->a:Lax/rd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/rd/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/yd/b$a;->b(Lax/rd/e;)Lax/zd/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/rd/e;)Lax/zd/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/yd/b$a;->b:Lax/yd/b;

    .line 2
    iget-object v1, p0, Lax/yd/b$a;->a:Lax/rd/e;

    invoke-virtual {p1, v1}, Lax/rd/e;->d(Lax/rd/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lax/yd/b;->a()Lax/lj/b;

    move-result-object v0

    invoke-virtual {p1}, Lax/rd/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Re-routing the connection to host {}"

    invoke-interface {v0, v2, v1}, Lax/lj/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lax/yd/b$a;->b:Lax/yd/b;

    invoke-virtual {v0, p1}, Lax/yd/b;->n(Lax/rd/e;)Lax/yd/b;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lax/yd/b$a;->a:Lax/rd/e;

    invoke-virtual {p1, v1}, Lax/rd/e;->e(Lax/rd/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lax/rd/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/yd/b;->b(Ljava/lang/String;)Lax/zd/m;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
