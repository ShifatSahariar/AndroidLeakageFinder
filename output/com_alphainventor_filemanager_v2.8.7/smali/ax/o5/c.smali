.class public abstract Lax/o5/c;
.super Lax/m5/a;
.source "SourceFile"


# static fields
.field protected static final f0:[I


# instance fields
.field protected final a0:Lax/n5/b;

.field protected b0:[I

.field protected c0:I

.field protected d0:Lax/l5/o;

.field protected e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lax/n5/a;->e()[I

    move-result-object v0

    sput-object v0, Lax/o5/c;->f0:[I

    return-void
.end method

.method public constructor <init>(Lax/n5/b;ILax/l5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lax/m5/a;-><init>(ILax/l5/m;)V

    .line 2
    sget-object p3, Lax/o5/c;->f0:[I

    iput-object p3, p0, Lax/o5/c;->b0:[I

    .line 3
    sget-object p3, Lax/q5/d;->T:Lax/n5/g;

    iput-object p3, p0, Lax/o5/c;->d0:Lax/l5/o;

    .line 4
    iput-object p1, p0, Lax/o5/c;->a0:Lax/n5/b;

    .line 5
    sget-object p1, Lax/l5/f$a;->X:Lax/l5/f$a;

    invoke-virtual {p1, p2}, Lax/l5/f$a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 6
    iput p1, p0, Lax/o5/c;->c0:I

    .line 7
    :cond_0
    sget-object p1, Lax/l5/f$a;->T:Lax/l5/f$a;

    invoke-virtual {p1, p2}, Lax/l5/f$a;->i(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lax/o5/c;->e0:Z

    return-void
.end method


# virtual methods
.method public d(I)Lax/l5/f;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lax/o5/c;->c0:I

    return-object p0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lax/l5/f;->t(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lax/l5/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public t0(Lax/l5/o;)Lax/l5/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o5/c;->d0:Lax/l5/o;

    return-object p0
.end method
