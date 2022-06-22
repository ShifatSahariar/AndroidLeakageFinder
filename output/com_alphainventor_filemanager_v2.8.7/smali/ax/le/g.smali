.class public Lax/le/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lax/ac/c;
        value = "message"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lax/ac/c;
        value = "code"
    .end annotation
.end field

.field public c:Lax/le/j;
    .annotation runtime Lax/ac/c;
        value = "innererror"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/ie/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/le/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/le/g;->c:Lax/le/j;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lax/le/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, v0, Lax/le/j;->f:Lax/le/j;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
