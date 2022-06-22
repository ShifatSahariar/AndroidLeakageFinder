.class public Lax/ra/c;
.super Lax/ra/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lax/f8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ra/d;-><init>(Lax/f8/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/f8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ra/c;->d()Lax/f8/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lax/f8/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ra/c;->d()Lax/f8/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lax/f8/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ra/d;->b()Lax/f8/d;

    move-result-object v0

    check-cast v0, Lax/f8/c;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ra/c;->d()Lax/f8/c;

    move-result-object v0

    return-object v0
.end method
