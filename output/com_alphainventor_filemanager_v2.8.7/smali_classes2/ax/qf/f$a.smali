.class public Lax/qf/f$a;
.super Lax/qf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/qf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/qf/f<",
        "Lax/qf/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/qf/f;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic d(I)[Lax/qf/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/qf/f$a;->h(I)[Lax/qf/d;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic e()Lax/qf/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/qf/f$a;->i()Lax/qf/d;

    move-result-object v0

    return-object v0
.end method

.method h(I)[Lax/qf/d;
    .locals 0

    .line 1
    new-array p1, p1, [Lax/qf/d;

    return-object p1
.end method

.method i()Lax/qf/d;
    .locals 1

    .line 1
    new-instance v0, Lax/qf/d;

    invoke-direct {v0}, Lax/qf/d;-><init>()V

    return-object v0
.end method
