.class public Lax/eb/a;
.super Lax/va/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/eb/a$b;,
        Lax/eb/a$c;,
        Lax/eb/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lax/pa/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lax/pa/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lax/pa/a;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.20.0 of the Drive API library."

    invoke-static {v0, v1, v2}, Lax/cb/x;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lax/eb/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/va/a;-><init>(Lax/va/a$a;)V

    return-void
.end method


# virtual methods
.method protected g(Lax/ua/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/ua/b<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/ua/a;->g(Lax/ua/b;)V

    return-void
.end method

.method public l()Lax/eb/a$a;
    .locals 1

    .line 1
    new-instance v0, Lax/eb/a$a;

    invoke-direct {v0, p0}, Lax/eb/a$a;-><init>(Lax/eb/a;)V

    return-object v0
.end method

.method public m()Lax/eb/a$c;
    .locals 1

    .line 1
    new-instance v0, Lax/eb/a$c;

    invoke-direct {v0, p0}, Lax/eb/a$c;-><init>(Lax/eb/a;)V

    return-object v0
.end method
