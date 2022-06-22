.class Lax/ge/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/qe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/ge/b;->l(Lax/he/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/he/c;

.field final synthetic b:Lax/ge/b;


# direct methods
.method constructor <init>(Lax/ge/b;Lax/he/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ge/b$a;->b:Lax/ge/b;

    iput-object p2, p0, Lax/ge/b$a;->a:Lax/he/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/qe/j;Lax/qe/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax/ge/b$a;->b:Lax/ge/b;

    invoke-static {p1}, Lax/ge/b;->b(Lax/ge/b;)Lax/me/b;

    move-result-object p1

    const-string p2, "Logout complete"

    invoke-interface {p1, p2}, Lax/me/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lax/ge/b$a;->a:Lax/he/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lax/he/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lax/qe/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p2, Lax/ie/d;

    sget-object v0, Lax/ie/e;->T:Lax/ie/e;

    const-string v1, "Logout failure"

    invoke-direct {p2, v1, p1, v0}, Lax/ie/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/ie/e;)V

    .line 2
    iget-object p1, p0, Lax/ge/b$a;->b:Lax/ge/b;

    invoke-static {p1}, Lax/ge/b;->b(Lax/ge/b;)Lax/me/b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lax/me/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lax/ge/b$a;->a:Lax/he/c;

    invoke-interface {p1, p2}, Lax/he/c;->a(Lax/ie/d;)V

    return-void
.end method
