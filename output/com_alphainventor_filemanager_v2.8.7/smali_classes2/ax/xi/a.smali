.class public Lax/xi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/pi/c;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Lax/xi/j;

.field private d:I


# direct methods
.method public constructor <init>(Lax/xi/j;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/xi/a;-><init>(Lax/xi/j;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lax/xi/j;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/xi/a;->c:Lax/xi/j;

    invoke-static {p3}, Lax/cj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/xi/a;->b:[B

    iput p2, p0, Lax/xi/a;->d:I

    invoke-static {p4}, Lax/cj/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lax/xi/a;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lax/xi/a;->a:[B

    invoke-static {v0}, Lax/cj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/xi/j;
    .locals 1

    iget-object v0, p0, Lax/xi/a;->c:Lax/xi/j;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lax/xi/a;->d:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lax/xi/a;->b:[B

    invoke-static {v0}, Lax/cj/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method
