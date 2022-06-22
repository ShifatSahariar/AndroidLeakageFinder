.class public final Lax/r6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lax/g6/f0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lax/r6/n;


# direct methods
.method public constructor <init>(IIJJJLax/g6/f0;I[Lax/r6/n;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lax/r6/m;->a:I

    .line 3
    iput p2, p0, Lax/r6/m;->b:I

    .line 4
    iput-wide p3, p0, Lax/r6/m;->c:J

    .line 5
    iput-wide p5, p0, Lax/r6/m;->d:J

    .line 6
    iput-wide p7, p0, Lax/r6/m;->e:J

    .line 7
    iput-object p9, p0, Lax/r6/m;->f:Lax/g6/f0;

    .line 8
    iput p10, p0, Lax/r6/m;->g:I

    .line 9
    iput-object p11, p0, Lax/r6/m;->k:[Lax/r6/n;

    .line 10
    iput p12, p0, Lax/r6/m;->j:I

    .line 11
    iput-object p13, p0, Lax/r6/m;->h:[J

    .line 12
    iput-object p14, p0, Lax/r6/m;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lax/r6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/r6/m;->k:[Lax/r6/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
