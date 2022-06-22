.class public Lax/md/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ld/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/ld/d;
    .locals 1

    .line 1
    new-instance v0, Lax/md/d;

    invoke-direct {v0, p1}, Lax/md/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lax/ld/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/md/b;->a(Ljava/lang/String;)Lax/ld/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lax/ld/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/md/a;->a(Ljava/lang/String;)Lax/ld/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lax/ld/e;
    .locals 1

    .line 1
    new-instance v0, Lax/md/e;

    invoke-direct {v0, p1}, Lax/md/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lax/ld/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lax/md/c;->a(Ljava/lang/String;)Lax/ld/c;

    move-result-object p1

    return-object p1
.end method
