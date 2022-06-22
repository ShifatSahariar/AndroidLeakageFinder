.class public abstract Lax/m5/a;
.super Lax/l5/f;
.source "SourceFile"


# static fields
.field protected static final Z:I


# instance fields
.field protected final P:Ljava/lang/String;

.field protected final Q:Ljava/lang/String;

.field protected final R:Ljava/lang/String;

.field protected final S:Ljava/lang/String;

.field protected final T:Ljava/lang/String;

.field protected final U:Ljava/lang/String;

.field protected V:I

.field protected W:Z

.field protected X:Lax/o5/e;

.field protected Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lax/l5/f$a;->V:Lax/l5/f$a;

    .line 2
    invoke-virtual {v0}, Lax/l5/f$a;->j()I

    move-result v0

    sget-object v1, Lax/l5/f$a;->X:Lax/l5/f$a;

    .line 3
    invoke-virtual {v1}, Lax/l5/f$a;->j()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lax/l5/f$a;->Y:Lax/l5/f$a;

    .line 4
    invoke-virtual {v1}, Lax/l5/f$a;->j()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lax/m5/a;->Z:I

    return-void
.end method

.method protected constructor <init>(ILax/l5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/l5/f;-><init>()V

    const-string p2, "write a binary value"

    .line 2
    iput-object p2, p0, Lax/m5/a;->P:Ljava/lang/String;

    const-string p2, "write a boolean value"

    .line 3
    iput-object p2, p0, Lax/m5/a;->Q:Ljava/lang/String;

    const-string p2, "write a null"

    .line 4
    iput-object p2, p0, Lax/m5/a;->R:Ljava/lang/String;

    const-string p2, "write a number"

    .line 5
    iput-object p2, p0, Lax/m5/a;->S:Ljava/lang/String;

    const-string p2, "write a raw (unencoded) value"

    .line 6
    iput-object p2, p0, Lax/m5/a;->T:Ljava/lang/String;

    const-string p2, "write a string"

    .line 7
    iput-object p2, p0, Lax/m5/a;->U:Ljava/lang/String;

    .line 8
    iput p1, p0, Lax/m5/a;->V:I

    .line 9
    sget-object p2, Lax/l5/f$a;->Y:Lax/l5/f$a;

    invoke-virtual {p2, p1}, Lax/l5/f$a;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p0}, Lax/o5/b;->e(Lax/l5/f;)Lax/o5/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lax/o5/e;->l(Lax/o5/b;)Lax/o5/e;

    move-result-object p2

    iput-object p2, p0, Lax/m5/a;->X:Lax/o5/e;

    .line 12
    sget-object p2, Lax/l5/f$a;->V:Lax/l5/f$a;

    invoke-virtual {p2, p1}, Lax/l5/f$a;->i(I)Z

    move-result p1

    iput-boolean p1, p0, Lax/m5/a;->W:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/m5/a;->Y:Z

    return-void
.end method

.method public f()Lax/l5/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/l5/f;->c()Lax/l5/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/m5/a;->p0()Lax/l5/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/l5/f;->e(Lax/l5/n;)Lax/l5/f;

    move-result-object v0

    return-object v0
.end method

.method protected p0()Lax/l5/n;
    .locals 1

    .line 1
    new-instance v0, Lax/q5/d;

    invoke-direct {v0}, Lax/q5/d;-><init>()V

    return-object v0
.end method

.method protected final q0(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lax/l5/f;->a(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public r0()Lax/o5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/m5/a;->X:Lax/o5/e;

    return-object v0
.end method

.method public final s0(Lax/l5/f$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lax/m5/a;->V:I

    invoke-virtual {p1}, Lax/l5/f$a;->j()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
