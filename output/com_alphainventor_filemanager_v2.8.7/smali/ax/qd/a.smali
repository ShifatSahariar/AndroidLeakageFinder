.class public Lax/qd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:Lax/ed/h;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qd/a;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qd/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qd/a;->b:[B

    return-object v0
.end method

.method public d()Lax/ed/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/qd/a;->c:Lax/ed/h;

    return-object v0
.end method

.method public e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qd/a;->a:[B

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qd/a;->d:Ljava/lang/String;

    return-void
.end method

.method public g([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qd/a;->b:[B

    return-void
.end method

.method public h(Lax/ed/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/qd/a;->c:Lax/ed/h;

    return-void
.end method
