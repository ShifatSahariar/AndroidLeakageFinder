.class Lax/sd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/sd/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/sd/a;->N(Lax/qd/b;)Lax/yd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/sd/a;


# direct methods
.method constructor <init>(Lax/sd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/sd/a$a;->a:Lax/sd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/qd/b;)Lax/yd/b;
    .locals 9

    .line 1
    new-instance v8, Lax/yd/b;

    iget-object v1, p0, Lax/sd/a$a;->a:Lax/sd/a;

    invoke-static {v1}, Lax/sd/a;->e(Lax/sd/a;)Lax/pd/d;

    move-result-object v2

    iget-object v0, p0, Lax/sd/a$a;->a:Lax/sd/a;

    invoke-static {v0}, Lax/sd/a;->f(Lax/sd/a;)Lax/ud/c;

    move-result-object v4

    iget-object v0, p0, Lax/sd/a$a;->a:Lax/sd/a;

    invoke-static {v0}, Lax/sd/a;->g(Lax/sd/a;)Lax/wd/c;

    move-result-object v5

    iget-object v0, p0, Lax/sd/a$a;->a:Lax/sd/a;

    invoke-static {v0}, Lax/sd/a;->m(Lax/sd/a;)Lax/sd/f;

    move-result-object v6

    iget-object v0, p0, Lax/sd/a$a;->a:Lax/sd/a;

    invoke-static {v0}, Lax/sd/a;->n(Lax/sd/a;)Lax/sd/e;

    move-result-object v7

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lax/yd/b;-><init>(Lax/sd/a;Lax/pd/d;Lax/qd/b;Lax/ud/c;Lax/wd/c;Lax/sd/f;Lax/sd/e;)V

    return-object v8
.end method
