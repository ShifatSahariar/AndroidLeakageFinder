.class public abstract Lax/va/a;
.super Lax/ua/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/va/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lax/va/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ua/a;-><init>(Lax/ua/a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lax/cb/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/va/a;->k()Lax/ab/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lax/ab/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/va/a;->k()Lax/ab/e;

    move-result-object v0

    invoke-virtual {v0}, Lax/ab/e;->b()Lax/ab/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lax/ab/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ua/a;->d()Lax/cb/v;

    move-result-object v0

    check-cast v0, Lax/ab/e;

    return-object v0
.end method
