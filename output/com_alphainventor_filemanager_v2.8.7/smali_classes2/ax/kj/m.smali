.class public abstract Lax/kj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lax/kj/k;

.field protected b:I

.field protected c:Lax/kj/k;

.field protected d:[I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/kj/k;ILax/kj/k;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/kj/m;->a:Lax/kj/k;

    .line 3
    iput p2, p0, Lax/kj/m;->b:I

    .line 4
    iput-object p3, p0, Lax/kj/m;->c:Lax/kj/k;

    .line 5
    invoke-virtual {p4}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lax/kj/m;->d:[I

    .line 6
    iput-object p5, p0, Lax/kj/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/kj/m;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(B)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget-object v0, p0, Lax/kj/m;->a:Lax/kj/k;

    invoke-virtual {v0, p1}, Lax/kj/k;->d(I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/kj/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/kj/m;->c:Lax/kj/k;

    iget v1, p0, Lax/kj/m;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lax/kj/k;->d(I)I

    move-result p1

    return p1
.end method
