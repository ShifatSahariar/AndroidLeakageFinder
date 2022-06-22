.class public abstract Lax/eb/b;
.super Lax/va/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/va/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/eb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/eb/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lax/va/b;-><init>(Lax/va/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lax/eb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lax/eb/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax/eb/b;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lax/ua/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/eb/b;->y()Lax/eb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s(Ljava/lang/String;Ljava/lang/Object;)Lax/ua/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v()Lax/va/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/eb/b;->y()Lax/eb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/Object;)Lax/va/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lax/eb/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/va/b;->v()Lax/va/a;

    move-result-object v0

    check-cast v0, Lax/eb/a;

    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lax/eb/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lax/va/b;->x(Ljava/lang/String;Ljava/lang/Object;)Lax/va/b;

    move-result-object p1

    check-cast p1, Lax/eb/b;

    return-object p1
.end method
