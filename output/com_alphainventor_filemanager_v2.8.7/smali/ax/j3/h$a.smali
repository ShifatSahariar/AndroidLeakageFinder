.class final Lax/j3/h$a;
.super Lax/j3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/j3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lax/g3/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/g3/a;->P:Lax/g3/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ZLax/g3/a;Lax/g3/c;)Z
    .locals 0

    .line 1
    sget-object p1, Lax/g3/a;->R:Lax/g3/a;

    if-eq p2, p1, :cond_0

    sget-object p1, Lax/g3/a;->S:Lax/g3/a;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
