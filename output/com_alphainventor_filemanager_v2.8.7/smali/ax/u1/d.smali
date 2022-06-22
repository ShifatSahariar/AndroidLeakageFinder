.class public Lax/u1/d;
.super Lax/u1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected B4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->Y0:Lax/j1/f;

    return-object v0
.end method

.method public r(Lax/m1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "list_item"

    invoke-virtual {p0, p1, v0}, Lax/u1/e;->P4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
