.class public Lax/xg/c;
.super Lax/xg/d;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/xg/d;-><init>()V

    .line 2
    iput p1, p0, Lax/xg/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lax/xg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lax/xg/a;->c()I

    move-result p1

    iput p1, p0, Lax/xg/c;->a:I

    return-void
.end method

.method public b(Lax/xg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/xg/b;
        }
    .end annotation

    .line 1
    iget v0, p0, Lax/xg/c;->a:I

    invoke-virtual {p1, v0}, Lax/xg/a;->h(I)V

    return-void
.end method
