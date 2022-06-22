.class Lax/wd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/zd/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/wd/a;-><init>(Lax/wd/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/wd/c;

.field final synthetic c:Lax/wd/a;


# direct methods
.method constructor <init>(Lax/wd/a;Lax/wd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/wd/a$a;->c:Lax/wd/a;

    iput-object p2, p0, Lax/wd/a$a;->b:Lax/wd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    sget-object v0, Lax/tc/a;->f1:Lax/tc/a;

    invoke-virtual {v0}, Lax/tc/a;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lax/wd/a$a;->b:Lax/wd/c;

    invoke-interface {v0}, Lax/wd/c;->b()Lax/zd/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lax/zd/n;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
