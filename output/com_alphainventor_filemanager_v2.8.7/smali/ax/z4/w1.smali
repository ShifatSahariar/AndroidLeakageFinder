.class public final Lax/z4/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/z4/w1$b;,
        Lax/z4/w1$c;
    }
.end annotation


# static fields
.field public static final e:Lax/z4/w1;

.field public static final f:Lax/z4/w1;

.field public static final g:Lax/z4/w1;


# instance fields
.field private a:Lax/z4/w1$c;

.field private b:Lax/z4/z1;

.field private c:Lax/z4/j2;

.field private d:Lax/x4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    sget-object v1, Lax/z4/w1$c;->R:Lax/z4/w1$c;

    invoke-direct {v0, v1}, Lax/z4/w1;->j(Lax/z4/w1$c;)Lax/z4/w1;

    move-result-object v0

    sput-object v0, Lax/z4/w1;->e:Lax/z4/w1;

    .line 2
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    sget-object v1, Lax/z4/w1$c;->S:Lax/z4/w1$c;

    invoke-direct {v0, v1}, Lax/z4/w1;->j(Lax/z4/w1$c;)Lax/z4/w1;

    move-result-object v0

    sput-object v0, Lax/z4/w1;->f:Lax/z4/w1;

    .line 3
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    sget-object v1, Lax/z4/w1$c;->T:Lax/z4/w1$c;

    invoke-direct {v0, v1}, Lax/z4/w1;->j(Lax/z4/w1$c;)Lax/z4/w1;

    move-result-object v0

    sput-object v0, Lax/z4/w1;->g:Lax/z4/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lax/z4/w1;)Lax/z4/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/z4/w1;->b:Lax/z4/z1;

    return-object p0
.end method

.method static synthetic b(Lax/z4/w1;)Lax/z4/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/z4/w1;->c:Lax/z4/j2;

    return-object p0
.end method

.method static synthetic c(Lax/z4/w1;)Lax/x4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/z4/w1;->d:Lax/x4/b;

    return-object p0
.end method

.method public static f(Lax/z4/z1;)Lax/z4/w1;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    sget-object v1, Lax/z4/w1$c;->O:Lax/z4/w1$c;

    invoke-direct {v0, v1, p0}, Lax/z4/w1;->k(Lax/z4/w1$c;Lax/z4/z1;)Lax/z4/w1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lax/z4/j2;)Lax/z4/w1;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    sget-object v1, Lax/z4/w1$c;->P:Lax/z4/w1$c;

    invoke-direct {v0, v1, p0}, Lax/z4/w1;->l(Lax/z4/w1$c;Lax/z4/j2;)Lax/z4/w1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lax/x4/b;)Lax/z4/w1;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    sget-object v1, Lax/z4/w1$c;->Q:Lax/z4/w1$c;

    invoke-direct {v0, v1, p0}, Lax/z4/w1;->m(Lax/z4/w1$c;Lax/x4/b;)Lax/z4/w1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j(Lax/z4/w1$c;)Lax/z4/w1;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/w1;->a:Lax/z4/w1$c;

    return-object v0
.end method

.method private k(Lax/z4/w1$c;Lax/z4/z1;)Lax/z4/w1;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/w1;->a:Lax/z4/w1$c;

    .line 3
    iput-object p2, v0, Lax/z4/w1;->b:Lax/z4/z1;

    return-object v0
.end method

.method private l(Lax/z4/w1$c;Lax/z4/j2;)Lax/z4/w1;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/w1;->a:Lax/z4/w1$c;

    .line 3
    iput-object p2, v0, Lax/z4/w1;->c:Lax/z4/j2;

    return-object v0
.end method

.method private m(Lax/z4/w1$c;Lax/x4/b;)Lax/z4/w1;
    .locals 1

    .line 1
    new-instance v0, Lax/z4/w1;

    invoke-direct {v0}, Lax/z4/w1;-><init>()V

    .line 2
    iput-object p1, v0, Lax/z4/w1;->a:Lax/z4/w1$c;

    .line 3
    iput-object p2, v0, Lax/z4/w1;->d:Lax/x4/b;

    return-object v0
.end method


# virtual methods
.method public d()Lax/z4/z1;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/z4/w1;->a:Lax/z4/w1$c;

    sget-object v1, Lax/z4/w1$c;->O:Lax/z4/w1$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/z4/w1;->b:Lax/z4/z1;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.LOOKUP_FAILED, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/z4/w1;->a:Lax/z4/w1$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/z4/w1;->a:Lax/z4/w1$c;

    sget-object v1, Lax/z4/w1$c;->O:Lax/z4/w1$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lax/z4/w1;

    if-eqz v2, :cond_9

    .line 2
    check-cast p1, Lax/z4/w1;

    .line 3
    iget-object v2, p0, Lax/z4/w1;->a:Lax/z4/w1$c;

    iget-object v3, p1, Lax/z4/w1;->a:Lax/z4/w1$c;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lax/z4/w1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    iget-object v2, p0, Lax/z4/w1;->d:Lax/x4/b;

    iget-object p1, p1, Lax/z4/w1;->d:Lax/x4/b;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lax/x4/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 6
    :pswitch_2
    iget-object v2, p0, Lax/z4/w1;->c:Lax/z4/j2;

    iget-object p1, p1, Lax/z4/w1;->c:Lax/z4/j2;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lax/z4/j2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    .line 7
    :pswitch_3
    iget-object v2, p0, Lax/z4/w1;->b:Lax/z4/z1;

    iget-object p1, p1, Lax/z4/w1;->b:Lax/z4/z1;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Lax/z4/z1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lax/z4/w1;->a:Lax/z4/w1$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/w1;->b:Lax/z4/z1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/w1;->c:Lax/z4/j2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lax/z4/w1;->d:Lax/x4/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lax/z4/w1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/z4/w1;->a:Lax/z4/w1$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lax/z4/w1$b;->b:Lax/z4/w1$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lax/n4/c;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
