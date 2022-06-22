.class public Lax/li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private O:I

.field private P:I

.field private Q:J

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/util/Calendar;

.field private final X:[[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const-class v1, Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lax/li/g;->X:[[Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lax/li/g;->O:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lax/li/g;->P:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lax/li/g;->Q:J

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lax/li/g;->S:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lax/li/g;->T:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lax/li/g;->W:Ljava/util/Calendar;

    .line 9
    iput-object v0, p0, Lax/li/g;->U:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lax/li/g;->X:[[Z

    .line 12
    iput-object p1, p0, Lax/li/g;->R:Ljava/lang/String;

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lax/li/g;->O:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lax/li/g;->P:I

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, Lax/li/g;->Q:J

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lax/li/g;->S:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lax/li/g;->T:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lax/li/g;->W:Ljava/util/Calendar;

    .line 19
    iput-object v0, p0, Lax/li/g;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/g;->V:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/g;->U:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/g;->R:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/li/g;->Q:J

    return-wide v0
.end method

.method public e()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/g;->W:Ljava/util/Calendar;

    return-object v0
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/g;->X:[[Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    aget-boolean p1, p1, p2

    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/li/g;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lax/li/g;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/g;->T:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/li/g;->P:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/g;->V:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/g;->U:Ljava/lang/String;

    return-void
.end method

.method public m(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/li/g;->X:[[Z

    aget-object p1, v0, p1

    aput-boolean p3, p1, p2

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/g;->R:Ljava/lang/String;

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/li/g;->Q:J

    return-void
.end method

.method public p(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/g;->W:Ljava/util/Calendar;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lax/li/g;->O:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/li/g;->S:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/li/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
