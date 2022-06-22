.class public Lax/ra/d;
.super Lax/ra/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Lax/f8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ra/b;-><init>(Lax/f8/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/f8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ra/d;->b()Lax/f8/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/f8/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ra/b;->a()Lax/f8/a;

    move-result-object v0

    check-cast v0, Lax/f8/d;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ra/d;->b()Lax/f8/d;

    move-result-object v0

    invoke-virtual {v0}, Lax/f8/d;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ra/d;->b()Lax/f8/d;

    move-result-object v0

    return-object v0
.end method
