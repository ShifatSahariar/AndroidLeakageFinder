.class public Lax/j1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Lax/o1/f$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "undefined"

    return-object p0

    :cond_0
    const-string p0, "cancelled"

    return-object p0

    :cond_1
    const-string p0, "failure"

    return-object p0

    :cond_2
    const-string p0, "success"

    return-object p0
.end method
