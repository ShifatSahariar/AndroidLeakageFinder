.class public Lax/eb/a$a$a;
.super Lax/eb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/eb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/eb/b<",
        "Lax/fb/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d0:Lax/eb/a$a;

.field private includeSubscribed:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private maxChangeIdCount:Ljava/lang/Long;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private startChangeId:Ljava/lang/Long;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lax/eb/a$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lax/eb/a$a$a;->d0:Lax/eb/a$a;

    .line 2
    iget-object v1, p1, Lax/eb/a$a;->a:Lax/eb/a;

    const-class v5, Lax/fb/a;

    const-string v2, "GET"

    const-string v3, "about"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/eb/b;-><init>(Lax/eb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/eb/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;

    move-result-object p1

    check-cast p1, Lax/eb/a$a$a;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$a$a;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;Ljava/lang/Object;)Lax/ua/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$a$a;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/Object;)Lax/va/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$a$a;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$a$a;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$a$a;

    move-result-object p1

    return-object p1
.end method
