.class public Lax/b3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lax/b3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/b3/c;

    invoke-direct {v0}, Lax/b3/c;-><init>()V

    sput-object v0, Lax/b3/b;->a:Lax/b3/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lax/b3/b;->a:Lax/b3/d;

    invoke-interface {v0, p0, p1}, Lax/b3/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lax/b3/b;->a:Lax/b3/d;

    invoke-interface {v0, p0, p1, p2}, Lax/b3/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lax/b3/b;->a:Lax/b3/d;

    invoke-interface {v0, p0, p1}, Lax/b3/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lax/b3/b;->a:Lax/b3/d;

    invoke-interface {v0, p0, p1}, Lax/b3/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/b3/b;->a:Lax/b3/d;

    invoke-interface {v0, p0, p1, p2}, Lax/b3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lax/b3/b;->a:Lax/b3/d;

    invoke-interface {v0, p0, p1, p2}, Lax/b3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
