.class final Lax/r6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/r6/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lax/r7/t;


# direct methods
.method public constructor <init>(Lax/r6/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lax/r6/a$b;->b:Lax/r7/t;

    iput-object p1, p0, Lax/r6/b$d;->c:Lax/r7/t;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lax/r7/t;->M(I)V

    .line 4
    invoke-virtual {p1}, Lax/r7/t;->D()I

    move-result v0

    iput v0, p0, Lax/r6/b$d;->a:I

    .line 5
    invoke-virtual {p1}, Lax/r7/t;->D()I

    move-result p1

    iput p1, p0, Lax/r6/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lax/r6/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lax/r6/b$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lax/r6/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/r6/b$d;->c:Lax/r7/t;

    invoke-virtual {v0}, Lax/r7/t;->D()I

    move-result v0

    :cond_0
    return v0
.end method
