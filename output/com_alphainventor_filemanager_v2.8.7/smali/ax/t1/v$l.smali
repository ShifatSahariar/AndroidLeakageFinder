.class public Lax/t1/v$l;
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
    name = "l"
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
.field O:Lax/t1/v$e;

.field P:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax/t1/v$e;

    invoke-direct {v0}, Lax/t1/v$e;-><init>()V

    iput-object v0, p0, Lax/t1/v$l;->O:Lax/t1/v$e;

    .line 3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lax/t1/v$l;->P:Ljava/text/Collator;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 5
    iget-object v0, p0, Lax/t1/v$l;->P:Ljava/text/Collator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lax/t1/x;Lax/t1/x;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lax/t1/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/t1/v$l;->O:Lax/t1/v$e;

    invoke-virtual {v0, p1, p2}, Lax/t1/v$e;->a(Lax/t1/x;Lax/t1/x;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lax/t1/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/t1/t1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lax/t1/v$l;->P:Ljava/text/Collator;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/t1/v$l;->O:Lax/t1/v$e;

    invoke-virtual {v0, p1, p2}, Lax/t1/v$e;->a(Lax/t1/x;Lax/t1/x;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lax/t1/x;

    check-cast p2, Lax/t1/x;

    invoke-virtual {p0, p1, p2}, Lax/t1/v$l;->a(Lax/t1/x;Lax/t1/x;)I

    move-result p1

    return p1
.end method
