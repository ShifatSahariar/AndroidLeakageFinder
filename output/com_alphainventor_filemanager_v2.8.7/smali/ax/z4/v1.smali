.class public Lax/z4/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/v1$a;
    }
.end annotation


# instance fields
.field protected final a:Lax/z4/u1;

.field protected final b:Lax/z4/a;


# direct methods
.method public constructor <init>(Lax/z4/u1;Lax/z4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lax/z4/v1;->a:Lax/z4/u1;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lax/z4/v1;->b:Lax/z4/a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'commit\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'cursor\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/v1$a;->b:Lax/z4/v1$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lax/z4/v1;

    .line 3
    iget-object v2, p0, Lax/z4/v1;->a:Lax/z4/u1;

    iget-object v3, p1, Lax/z4/v1;->a:Lax/z4/u1;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lax/z4/u1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lax/z4/v1;->b:Lax/z4/a;

    iget-object p1, p1, Lax/z4/v1;->b:Lax/z4/a;

    if-eq v2, p1, :cond_4

    .line 4
    invoke-virtual {v2, p1}, Lax/z4/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/z4/v1;->a:Lax/z4/u1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/v1;->b:Lax/z4/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/v1$a;->b:Lax/z4/v1$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
