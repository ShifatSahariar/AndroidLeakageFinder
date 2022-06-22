.class public Lax/q1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/q1/q$a;
    }
.end annotation


# instance fields
.field public a:Lax/q1/q$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/q1/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lax/q1/q;->a:Lax/q1/q$a;

    .line 3
    iput-object p2, p0, Lax/q1/q;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lax/q1/q;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lax/q1/q;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lax/q1/q;->f:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lax/q1/q;->e:Z

    return-void
.end method

.method public static a(Lax/q1/q$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/q1/q$a;->P:Lax/q1/q$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lax/q1/q$a;->W:Lax/q1/q$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lax/q1/q$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/q1/q$a;->P:Lax/q1/q$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lax/q1/q$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lax/q1/q$a;->Q:Lax/q1/q$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
