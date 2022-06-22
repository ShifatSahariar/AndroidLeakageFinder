.class public Lax/t1/v$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lax/t1/x;",
        ">;"
    }
.end annotation


# instance fields
.field O:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lax/t1/v$j;->O:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lax/t1/x;Lax/t1/x;)I
    .locals 7

    .line 1
    instance-of v0, p1, Lax/t1/u0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p2, Lax/t1/u0;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    .line 3
    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p1, v2}, Lax/t1/e;->A(Z)I

    move-result v0

    invoke-interface {p2, v2}, Lax/t1/e;->A(Z)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-long v3, v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v3

    invoke-interface {p2}, Lax/t1/e;->y()J

    move-result-wide v5

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Lax/t1/e;->y()J

    move-result-wide v3

    invoke-interface {p2}, Lax/t1/e;->y()J

    move-result-wide v5

    :goto_0
    sub-long/2addr v3, v5

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lax/t1/v$j;->O:Ljava/text/Collator;

    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    if-lez v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    check-cast p2, Lax/t1/x;

    invoke-virtual {p0, p1, p2}, Lax/t1/v$j;->a(Lax/t1/x;Lax/t1/x;)I

    move-result p1

    return p1
.end method
