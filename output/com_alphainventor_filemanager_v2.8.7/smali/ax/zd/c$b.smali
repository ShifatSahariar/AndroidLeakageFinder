.class Lax/zd/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wd/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/zd/c;->D0(Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/wd/c$b<",
        "Lax/zd/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/rd/e;

.field final synthetic b:Lax/zc/l;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lax/zc/d;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Lax/zd/c;


# direct methods
.method constructor <init>(Lax/zd/c;Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/zd/c$b;->h:Lax/zd/c;

    iput-object p2, p0, Lax/zd/c$b;->a:Lax/rd/e;

    iput-object p3, p0, Lax/zd/c$b;->b:Lax/zc/l;

    iput-object p4, p0, Lax/zd/c$b;->c:Ljava/util/Set;

    iput-object p5, p0, Lax/zd/c$b;->d:Ljava/util/Set;

    iput-object p6, p0, Lax/zd/c$b;->e:Ljava/util/Set;

    iput-object p7, p0, Lax/zd/c$b;->f:Lax/zc/d;

    iput-object p8, p0, Lax/zd/c$b;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/rd/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/zd/c$b;->b(Lax/rd/e;)Lax/zd/c$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/rd/e;)Lax/zd/c$f;
    .locals 10

    .line 1
    iget-object v0, p0, Lax/zd/c$b;->h:Lax/zd/c;

    iget-object v1, p0, Lax/zd/c$b;->a:Lax/rd/e;

    invoke-static {v0, v1, p1}, Lax/zd/c;->o0(Lax/zd/c;Lax/rd/e;Lax/rd/e;)Lax/zd/c;

    move-result-object v2

    .line 2
    iget-object v4, p0, Lax/zd/c$b;->b:Lax/zc/l;

    iget-object v5, p0, Lax/zd/c$b;->c:Ljava/util/Set;

    iget-object v6, p0, Lax/zd/c$b;->d:Ljava/util/Set;

    iget-object v7, p0, Lax/zd/c$b;->e:Ljava/util/Set;

    iget-object v8, p0, Lax/zd/c$b;->f:Lax/zc/d;

    iget-object v9, p0, Lax/zd/c$b;->g:Ljava/util/Set;

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lax/zd/c;->p0(Lax/zd/c;Lax/rd/e;Lax/zc/l;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lax/zc/d;Ljava/util/Set;)Lax/zd/c$f;

    move-result-object p1

    return-object p1
.end method
