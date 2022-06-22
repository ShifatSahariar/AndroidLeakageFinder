.class public Lax/wb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wb/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lax/nb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lax/nb/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lax/wb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lax/wb/f;

    move-result-object p0

    const-class p1, Lax/wb/f;

    invoke-static {p0, p1}, Lax/nb/d;->g(Ljava/lang/Object;Ljava/lang/Class;)Lax/nb/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lax/wb/h$a;)Lax/nb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/wb/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lax/nb/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lax/wb/f;

    invoke-static {v0}, Lax/nb/d;->h(Ljava/lang/Class;)Lax/nb/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lax/nb/n;->g(Ljava/lang/Class;)Lax/nb/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/nb/d$b;->b(Lax/nb/n;)Lax/nb/d$b;

    move-result-object v0

    invoke-static {p0, p1}, Lax/wb/g;->b(Ljava/lang/String;Lax/wb/h$a;)Lax/nb/g;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lax/nb/d$b;->e(Lax/nb/g;)Lax/nb/d$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lax/nb/d$b;->c()Lax/nb/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lax/wb/h$a;Lax/nb/e;)Lax/wb/f;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lax/nb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lax/wb/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lax/wb/f;->a(Ljava/lang/String;Ljava/lang/String;)Lax/wb/f;

    move-result-object p0

    return-object p0
.end method
