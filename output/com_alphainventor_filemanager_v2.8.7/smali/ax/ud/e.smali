.class public Lax/ud/e;
.super Lax/ud/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lax/ud/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()J
    .locals 2

    .line 1
    invoke-super {p0}, Lax/ud/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/ud/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ud/d;->hashCode()I

    move-result v0

    return v0
.end method
