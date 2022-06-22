.class Lax/j2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/j2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lax/j2/b$a;

.field f:Lax/j2/b$a;


# direct methods
.method constructor <init>(IIILax/j2/b$a;ILax/j2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/j2/b$b;->a:I

    .line 3
    iput p2, p0, Lax/j2/b$b;->b:I

    .line 4
    iput p3, p0, Lax/j2/b$b;->c:I

    .line 5
    iput p5, p0, Lax/j2/b$b;->d:I

    .line 6
    iput-object p4, p0, Lax/j2/b$b;->e:Lax/j2/b$a;

    .line 7
    iput-object p6, p0, Lax/j2/b$b;->f:Lax/j2/b$a;

    .line 8
    sget-object p1, Lax/j2/b$a;->Q:Lax/j2/b$a;

    if-ne p4, p1, :cond_0

    .line 9
    sget-object p2, Lax/j2/b$a;->P:Lax/j2/b$a;

    iput-object p2, p0, Lax/j2/b$b;->e:Lax/j2/b$a;

    :cond_0
    if-ne p6, p1, :cond_1

    .line 10
    sget-object p1, Lax/j2/b$a;->P:Lax/j2/b$a;

    iput-object p1, p0, Lax/j2/b$b;->f:Lax/j2/b$a;

    :cond_1
    return-void
.end method
