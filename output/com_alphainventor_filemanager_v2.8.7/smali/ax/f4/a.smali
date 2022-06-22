.class public final Lax/f4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/f4/a$e;,
        Lax/f4/a$f;,
        Lax/f4/a$g;,
        Lax/f4/a$d;
    }
.end annotation


# static fields
.field private static final a:Lax/f4/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax/f4/a$a;

    invoke-direct {v0}, Lax/f4/a$a;-><init>()V

    sput-object v0, Lax/f4/a;->a:Lax/f4/a$g;

    return-void
.end method

.method private static a(Lax/k0/f;Lax/f4/a$d;)Lax/k0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/f4/a$f;",
            ">(",
            "Lax/k0/f<",
            "TT;>;",
            "Lax/f4/a$d<",
            "TT;>;)",
            "Lax/k0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lax/f4/a;->c()Lax/f4/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lax/f4/a;->b(Lax/k0/f;Lax/f4/a$d;Lax/f4/a$g;)Lax/k0/f;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lax/k0/f;Lax/f4/a$d;Lax/f4/a$g;)Lax/k0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/k0/f<",
            "TT;>;",
            "Lax/f4/a$d<",
            "TT;>;",
            "Lax/f4/a$g<",
            "TT;>;)",
            "Lax/k0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/f4/a$e;

    invoke-direct {v0, p0, p1, p2}, Lax/f4/a$e;-><init>(Lax/k0/f;Lax/f4/a$d;Lax/f4/a$g;)V

    return-object v0
.end method

.method private static c()Lax/f4/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/f4/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lax/f4/a;->a:Lax/f4/a$g;

    return-object v0
.end method

.method public static d(ILax/f4/a$d;)Lax/k0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/f4/a$f;",
            ">(I",
            "Lax/f4/a$d<",
            "TT;>;)",
            "Lax/k0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/k0/g;

    invoke-direct {v0, p0}, Lax/k0/g;-><init>(I)V

    invoke-static {v0, p1}, Lax/f4/a;->a(Lax/k0/f;Lax/f4/a$d;)Lax/k0/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILax/f4/a$d;)Lax/k0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lax/f4/a$f;",
            ">(I",
            "Lax/f4/a$d<",
            "TT;>;)",
            "Lax/k0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/k0/h;

    invoke-direct {v0, p0}, Lax/k0/h;-><init>(I)V

    invoke-static {v0, p1}, Lax/f4/a;->a(Lax/k0/f;Lax/f4/a$d;)Lax/k0/f;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lax/k0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/k0/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lax/f4/a;->g(I)Lax/k0/f;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lax/k0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lax/k0/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/k0/h;

    invoke-direct {v0, p0}, Lax/k0/h;-><init>(I)V

    new-instance p0, Lax/f4/a$b;

    invoke-direct {p0}, Lax/f4/a$b;-><init>()V

    new-instance v1, Lax/f4/a$c;

    invoke-direct {v1}, Lax/f4/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lax/f4/a;->b(Lax/k0/f;Lax/f4/a$d;Lax/f4/a$g;)Lax/k0/f;

    move-result-object p0

    return-object p0
.end method
