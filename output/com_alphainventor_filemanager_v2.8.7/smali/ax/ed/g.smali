.class public Lax/ed/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lax/lj/b;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/ed/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/ed/g;

    invoke-static {v0}, Lax/lj/c;->i(Ljava/lang/Class;)Lax/lj/b;

    move-result-object v0

    sput-object v0, Lax/ed/g;->b:Lax/lj/b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/ed/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lax/ed/g;
    .locals 3

    .line 1
    new-instance v0, Lax/ed/g;

    invoke-direct {v0}, Lax/ed/g;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lax/ed/g;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lax/ed/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lax/ed/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ed/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/ed/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ed/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lax/ed/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ed/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method e(Lax/hd/a$c;)Lax/ed/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/hd/a$b;
        }
    .end annotation

    .line 1
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    int-to-long v1, v0

    .line 2
    const-class v3, Lax/ed/a;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lax/gd/c$a;->f(JLjava/lang/Class;Lax/gd/c;)Lax/gd/c;

    move-result-object v1

    check-cast v1, Lax/ed/a;

    .line 3
    sget-object v2, Lax/ed/g;->b:Lax/lj/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "NTLM channel contains {}({}) TargetInfo"

    invoke-interface {v2, v3, v1, v0}, Lax/lj/b;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lax/hd/a;->J()I

    move-result v0

    .line 5
    sget-object v2, Lax/ed/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unhandled AvId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lax/ed/g;->a:Ljava/util/Map;

    invoke-static {p1}, Lax/sc/c;->d(Lax/hd/a;)Lax/sc/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lax/ed/g;->a:Ljava/util/Map;

    sget-object v2, Lax/hd/b;->b:Lax/hd/b;

    invoke-virtual {p1, v2}, Lax/hd/a;->O(Lax/hd/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v2, p0, Lax/ed/g;->a:Ljava/util/Map;

    sget-object v3, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3, v0}, Lax/hd/a;->H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lax/hd/a$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ed/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/ed/a;

    .line 2
    invoke-virtual {v1}, Lax/ed/a;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 3
    sget-object v2, Lax/ed/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unhandled AvId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/16 v2, 0x8

    .line 5
    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 6
    invoke-virtual {p0, v1}, Lax/ed/g;->b(Lax/ed/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/sc/b;

    .line 7
    invoke-static {v1, p1}, Lax/sc/c;->b(Lax/sc/b;Lax/hd/a;)V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 9
    invoke-virtual {p0, v1}, Lax/ed/g;->b(Lax/ed/a;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lax/hd/b;->b:Lax/hd/b;

    invoke-virtual {p1, v1, v2, v3}, Lax/hd/a;->v(JLax/hd/b;)Lax/hd/a;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v0, "SMBJ NTLM TARGETINFO"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalArgument: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_3
    invoke-virtual {p0, v1}, Lax/ed/g;->c(Lax/ed/a;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Lax/hd/a;->s(I)Lax/hd/a;

    .line 16
    sget-object v2, Lax/gd/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1, v2}, Lax/hd/a;->q(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/hd/a;

    goto/16 :goto_0

    .line 17
    :cond_1
    sget-object v0, Lax/ed/a;->P:Lax/ed/a;

    invoke-virtual {v0}, Lax/ed/a;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lax/hd/a;->s(I)Lax/hd/a;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lax/hd/a;->s(I)Lax/hd/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
