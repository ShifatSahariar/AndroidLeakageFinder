.class public abstract Lax/o4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o4/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lax/o4/a;
.end method

.method public abstract b()Lax/o4/a;
.end method

.method public abstract c(Ljava/lang/String;)Lax/o4/a;
.end method

.method public d(Lax/o4/b;)Lax/o4/a;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Lax/o4/a;->f(Ljava/lang/String;)Lax/o4/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lax/o4/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/o4/a;->c(Ljava/lang/String;)Lax/o4/a;

    .line 3
    invoke-virtual {p1, p0}, Lax/o4/b;->a(Lax/o4/a;)V

    .line 4
    invoke-virtual {p0}, Lax/o4/a;->b()Lax/o4/a;

    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lax/o4/a;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Lax/o4/a;->f(Ljava/lang/String;)Lax/o4/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lax/o4/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/o4/a;->f(Ljava/lang/String;)Lax/o4/a;

    :goto_0
    return-object p0
.end method

.method public abstract f(Ljava/lang/String;)Lax/o4/a;
.end method
