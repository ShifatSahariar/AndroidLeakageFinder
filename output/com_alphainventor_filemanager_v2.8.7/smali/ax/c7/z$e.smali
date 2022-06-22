.class final Lax/c7/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/c7/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lax/c7/z;


# direct methods
.method public constructor <init>(Lax/c7/z;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/c7/z$e;->b:Lax/c7/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lax/c7/z$e;->a:I

    return-void
.end method

.method static synthetic d(Lax/c7/z$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lax/c7/z$e;->a:I

    return p0
.end method


# virtual methods
.method public a(Lax/g6/g0;Lax/j6/d;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c7/z$e;->b:Lax/c7/z;

    iget v1, p0, Lax/c7/z$e;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/c7/z;->Z(ILax/g6/g0;Lax/j6/d;Z)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/c7/z$e;->b:Lax/c7/z;

    iget v1, p0, Lax/c7/z$e;->a:I

    invoke-virtual {v0, v1}, Lax/c7/z;->U(I)V

    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c7/z$e;->b:Lax/c7/z;

    iget v1, p0, Lax/c7/z$e;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lax/c7/z;->c0(IJ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/c7/z$e;->b:Lax/c7/z;

    iget v1, p0, Lax/c7/z$e;->a:I

    invoke-virtual {v0, v1}, Lax/c7/z;->O(I)Z

    move-result v0

    return v0
.end method
