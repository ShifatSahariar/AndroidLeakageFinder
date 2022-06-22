.class public Lax/z4/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lax/z4/m1;

.field protected c:Lax/z4/o1;

.field protected d:Lax/z4/n1;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lax/z4/j1$a;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lax/z4/m1;->O:Lax/z4/m1;

    iput-object p1, p0, Lax/z4/j1$a;->b:Lax/z4/m1;

    .line 5
    sget-object p1, Lax/z4/o1;->P:Lax/z4/o1;

    iput-object p1, p0, Lax/z4/j1$a;->c:Lax/z4/o1;

    .line 6
    sget-object p1, Lax/z4/n1;->O:Lax/z4/n1;

    iput-object p1, p0, Lax/z4/j1$a;->d:Lax/z4/n1;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'path\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'path\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/z4/j1;
    .locals 5

    .line 1
    new-instance v0, Lax/z4/j1;

    iget-object v1, p0, Lax/z4/j1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/z4/j1$a;->b:Lax/z4/m1;

    iget-object v3, p0, Lax/z4/j1$a;->c:Lax/z4/o1;

    iget-object v4, p0, Lax/z4/j1$a;->d:Lax/z4/n1;

    invoke-direct {v0, v1, v2, v3, v4}, Lax/z4/j1;-><init>(Ljava/lang/String;Lax/z4/m1;Lax/z4/o1;Lax/z4/n1;)V

    return-object v0
.end method

.method public b(Lax/z4/m1;)Lax/z4/j1$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lax/z4/j1$a;->b:Lax/z4/m1;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lax/z4/m1;->O:Lax/z4/m1;

    iput-object p1, p0, Lax/z4/j1$a;->b:Lax/z4/m1;

    :goto_0
    return-object p0
.end method

.method public c(Lax/z4/o1;)Lax/z4/j1$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lax/z4/j1$a;->c:Lax/z4/o1;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lax/z4/o1;->P:Lax/z4/o1;

    iput-object p1, p0, Lax/z4/j1$a;->c:Lax/z4/o1;

    :goto_0
    return-object p0
.end method
