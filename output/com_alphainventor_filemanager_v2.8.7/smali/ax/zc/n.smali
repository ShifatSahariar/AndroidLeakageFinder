.class public Lax/zc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lax/lj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/zc/n;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/zc/n;->a:Lax/lj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lax/zc/r;)Lax/zc/q;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lax/od/e;->b()Lax/od/c;

    move-result-object p1

    check-cast p1, Lax/zc/t;

    invoke-virtual {p1}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object p1

    .line 2
    sget-object v0, Lax/zc/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object v0, Lax/zc/n;->a:Lax/lj/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SMB2 Message Command type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/lj/b;->g(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lax/rd/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/rd/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    new-instance p1, Lax/ad/j;

    invoke-direct {p1}, Lax/ad/j;-><init>()V

    return-object p1

    .line 6
    :pswitch_1
    new-instance p1, Lax/ad/a;

    invoke-direct {p1}, Lax/ad/a;-><init>()V

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lax/ad/v;

    invoke-direct {p1}, Lax/ad/v;-><init>()V

    return-object p1

    .line 8
    :pswitch_3
    new-instance p1, Lax/ad/q;

    invoke-direct {p1}, Lax/ad/q;-><init>()V

    return-object p1

    .line 9
    :pswitch_4
    new-instance p1, Lax/ad/i;

    invoke-direct {p1}, Lax/ad/i;-><init>()V

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lax/ad/a0;

    invoke-direct {p1}, Lax/ad/a0;-><init>()V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lax/ad/g;

    invoke-direct {p1}, Lax/ad/g;-><init>()V

    return-object p1

    .line 12
    :pswitch_7
    new-instance p1, Lax/ad/c;

    invoke-direct {p1}, Lax/ad/c;-><init>()V

    return-object p1

    .line 13
    :pswitch_8
    new-instance p1, Lax/ad/s;

    invoke-direct {p1}, Lax/ad/s;-><init>()V

    return-object p1

    .line 14
    :pswitch_9
    new-instance p1, Lax/ad/f;

    invoke-direct {p1}, Lax/ad/f;-><init>()V

    return-object p1

    .line 15
    :pswitch_a
    new-instance p1, Lax/ad/o;

    invoke-direct {p1}, Lax/ad/o;-><init>()V

    return-object p1

    .line 16
    :pswitch_b
    new-instance p1, Lax/ad/b;

    invoke-direct {p1}, Lax/ad/b;-><init>()V

    return-object p1

    .line 17
    :pswitch_c
    new-instance p1, Lax/ad/e;

    invoke-direct {p1}, Lax/ad/e;-><init>()V

    return-object p1

    .line 18
    :pswitch_d
    new-instance p1, Lax/ad/k;

    invoke-direct {p1}, Lax/ad/k;-><init>()V

    return-object p1

    .line 19
    :pswitch_e
    new-instance p1, Lax/ad/y;

    invoke-direct {p1}, Lax/ad/y;-><init>()V

    return-object p1

    .line 20
    :pswitch_f
    new-instance p1, Lax/ad/x;

    invoke-direct {p1}, Lax/ad/x;-><init>()V

    return-object p1

    .line 21
    :pswitch_10
    new-instance p1, Lax/ad/t;

    invoke-direct {p1}, Lax/ad/t;-><init>()V

    return-object p1

    .line 22
    :pswitch_11
    new-instance p1, Lax/ad/m;

    invoke-direct {p1}, Lax/ad/m;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lax/od/d;Lax/zc/r;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/d<",
            "**>;",
            "Lax/zc/r;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lax/zc/r;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lax/od/e;->b()Lax/od/c;

    move-result-object v0

    check-cast v0, Lax/zc/t;

    invoke-virtual {v0}, Lax/zc/t;->h()Lax/zc/m;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lax/od/e;->b()Lax/od/c;

    move-result-object p2

    check-cast p2, Lax/zc/t;

    invoke-virtual {p2}, Lax/zc/t;->m()J

    move-result-wide v2

    .line 4
    sget-object p2, Lax/zc/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq p2, v0, :cond_c

    const/4 v0, 0x7

    if-eq p2, v0, :cond_a

    const/16 v0, 0xa

    if-eq p2, v0, :cond_8

    const/16 v0, 0xe

    if-eq p2, v0, :cond_1

    const/16 p1, 0xf

    if-eq p2, p1, :cond_8

    return v4

    .line 5
    :cond_1
    check-cast p1, Lax/ad/h;

    .line 6
    invoke-virtual {p1}, Lax/ad/h;->o()J

    move-result-wide p1

    const-wide/32 v5, 0x11400c

    cmp-long v0, p1, v5

    if-eqz v0, :cond_6

    const-wide/32 v5, 0x11c017

    cmp-long v0, p1, v5

    if-eqz v0, :cond_6

    const-wide/32 v5, 0x60194

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v5, 0x1440f2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_4

    const-wide/32 v5, 0x1480f2

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 7
    :cond_4
    :goto_0
    sget-object p1, Lax/tc/a;->c0:Lax/tc/a;

    invoke-virtual {p1}, Lax/tc/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lax/tc/a;->V:Lax/tc/a;

    invoke-virtual {p1}, Lax/tc/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 9
    :cond_8
    sget-object p1, Lax/tc/a;->V:Lax/tc/a;

    invoke-virtual {p1}, Lax/tc/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 10
    :cond_a
    sget-object p1, Lax/tc/a;->U:Lax/tc/a;

    invoke-virtual {p1}, Lax/tc/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    return v1

    .line 11
    :cond_c
    sget-object p1, Lax/tc/a;->e0:Lax/tc/a;

    invoke-virtual {p1}, Lax/tc/a;->getValue()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    return v1
.end method


# virtual methods
.method public c(Lax/od/d;Lax/zc/r;)Lax/zc/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/od/d<",
            "**>;",
            "Lax/zc/r;",
            ")",
            "Lax/zc/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lax/zc/n;->a(Lax/zc/r;)Lax/zc/q;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lax/zc/n;->b(Lax/od/d;Lax/zc/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lax/zc/q;->h(Lax/zc/r;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lax/zc/q;->i(Lax/zc/r;)V

    :goto_0
    return-object v0
.end method
