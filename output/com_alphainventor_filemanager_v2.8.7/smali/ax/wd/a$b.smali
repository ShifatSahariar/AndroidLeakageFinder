.class Lax/wd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/wd/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/wd/a;->a(Lax/yd/b;Lax/zc/q;Lax/rd/e;Lax/wd/c$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/wd/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/rd/e;

.field final synthetic b:Lax/wd/c$b;

.field final synthetic c:Lax/wd/a;


# direct methods
.method constructor <init>(Lax/wd/a;Lax/rd/e;Lax/wd/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wd/a$b;->c:Lax/wd/a;

    iput-object p2, p0, Lax/wd/a$b;->a:Lax/rd/e;

    iput-object p3, p0, Lax/wd/a$b;->b:Lax/wd/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/rd/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/rd/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/wd/a;->d()Lax/lj/b;

    move-result-object v0

    iget-object v1, p0, Lax/wd/a$b;->a:Lax/rd/e;

    const-string v2, "DFS resolved {} -> {}"

    invoke-interface {v0, v2, v1, p1}, Lax/lj/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lax/wd/a$b;->b:Lax/wd/c$b;

    invoke-interface {v0, p1}, Lax/wd/c$b;->a(Lax/rd/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
