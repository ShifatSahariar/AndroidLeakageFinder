.class public Lax/j1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    move-object v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v2, v5, :cond_7

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/t1/x;

    .line 3
    invoke-interface {v5}, Lax/t1/e;->s()Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    if-ne v3, v7, :cond_6

    const/4 v3, 0x3

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    if-ne v3, v8, :cond_3

    const/4 v3, 0x3

    :cond_3
    :goto_1
    if-ne v3, v7, :cond_6

    .line 4
    invoke-virtual {v5}, Lax/t1/x;->m()Lax/t1/d0;

    move-result-object v6

    if-nez v6, :cond_4

    .line 5
    invoke-virtual {v5}, Lax/t1/x;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v6}, Lax/t1/d0;->f()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v4, "file_mixed"

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_d

    if-eq v3, v8, :cond_b

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_8

    return-object v0

    :cond_8
    const-string p0, "mixed"

    return-object p0

    .line 9
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v8, :cond_a

    new-array p0, v7, [Ljava/lang/String;

    const-string v0, "file"

    aput-object v0, p0, v1

    aput-object v4, p0, v8

    .line 10
    invoke-static {p0}, Lax/j1/b;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-array p0, v7, [Ljava/lang/String;

    const-string v0, "files"

    aput-object v0, p0, v1

    aput-object v4, p0, v8

    .line 11
    invoke-static {p0}, Lax/j1/b;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v8, :cond_c

    const-string p0, "dir"

    return-object p0

    :cond_c
    const-string p0, "dirs"

    return-object p0

    :cond_d
    const-string p0, "unknown"

    return-object p0
.end method
