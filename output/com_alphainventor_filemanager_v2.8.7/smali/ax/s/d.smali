.class public Lax/s/d;
.super Lax/s/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lax/s/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/s/b;-><init>(Lax/s/c;)V

    return-void
.end method


# virtual methods
.method public c(Lax/s/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/s/b;->c(Lax/s/i;)V

    .line 2
    iget v0, p1, Lax/s/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lax/s/i;->j:I

    return-void
.end method
