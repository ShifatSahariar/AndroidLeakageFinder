.class public final Lax/jg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZJ)Lax/lg/a;
    .locals 1

    .line 1
    new-instance v0, Lax/lg/a;

    invoke-direct {v0, p0, p1, p2}, Lax/lg/a;-><init>(ZJ)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;J)Lax/lg/a;
    .locals 7

    .line 1
    new-instance v6, Lax/lg/a;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lax/lg/a;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;ZJ)Lax/lg/a;
    .locals 9

    .line 1
    new-instance v8, Lax/lg/a;

    const/4 v4, 0x0

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lax/lg/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/ProxySelector;ZJ)V

    return-object v8
.end method
