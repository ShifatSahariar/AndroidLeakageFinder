.class public final Lax/q7/s;
.super Lax/q7/v$a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lax/q7/z;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/q7/z;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lax/q7/s;-><init>(Ljava/lang/String;Lax/q7/z;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/q7/z;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lax/q7/v$a;-><init>()V

    .line 3
    invoke-static {p1}, Lax/r7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/q7/s;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lax/q7/s;->c:Lax/q7/z;

    .line 5
    iput p3, p0, Lax/q7/s;->d:I

    .line 6
    iput p4, p0, Lax/q7/s;->e:I

    .line 7
    iput-boolean p5, p0, Lax/q7/s;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lax/q7/v$e;)Lax/q7/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/q7/s;->d(Lax/q7/v$e;)Lax/q7/r;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lax/q7/v$e;)Lax/q7/r;
    .locals 7

    .line 1
    new-instance v6, Lax/q7/r;

    iget-object v1, p0, Lax/q7/s;->b:Ljava/lang/String;

    iget v2, p0, Lax/q7/s;->d:I

    iget v3, p0, Lax/q7/s;->e:I

    iget-boolean v4, p0, Lax/q7/s;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lax/q7/r;-><init>(Ljava/lang/String;IIZLax/q7/v$e;)V

    .line 2
    iget-object p1, p0, Lax/q7/s;->c:Lax/q7/z;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Lax/q7/e;->Q(Lax/q7/z;)V

    :cond_0
    return-object v6
.end method
