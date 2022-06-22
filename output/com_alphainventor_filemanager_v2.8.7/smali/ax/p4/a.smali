.class public Lax/p4/a;
.super Lax/p4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p4/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/i4/m;Lax/m4/a;)V
    .locals 6

    .line 2
    sget-object v3, Lax/i4/k;->e:Lax/i4/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lax/p4/a;-><init>(Lax/i4/m;Lax/m4/a;Lax/i4/k;Ljava/lang/String;Lax/v4/a;)V

    return-void
.end method

.method private constructor <init>(Lax/i4/m;Lax/m4/a;Lax/i4/k;Ljava/lang/String;Lax/v4/a;)V
    .locals 7

    .line 4
    new-instance v6, Lax/p4/a$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lax/p4/a$a;-><init>(Lax/i4/m;Lax/m4/a;Lax/i4/k;Ljava/lang/String;Lax/v4/a;)V

    invoke-direct {p0, v6}, Lax/p4/b;-><init>(Lax/p4/d;)V

    return-void
.end method

.method public constructor <init>(Lax/i4/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lax/i4/k;->e:Lax/i4/k;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lax/p4/a;-><init>(Lax/i4/m;Ljava/lang/String;Lax/i4/k;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/i4/m;Ljava/lang/String;Lax/i4/k;Ljava/lang/String;)V
    .locals 6

    .line 3
    new-instance v2, Lax/m4/a;

    invoke-direct {v2, p2}, Lax/m4/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lax/p4/a;-><init>(Lax/i4/m;Lax/m4/a;Lax/i4/k;Ljava/lang/String;Lax/v4/a;)V

    return-void
.end method


# virtual methods
.method public c()Lax/m4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/i4/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/p4/b;->a:Lax/p4/d;

    invoke-virtual {v0}, Lax/p4/d;->l()Lax/m4/d;

    move-result-object v0

    return-object v0
.end method
