.class public Lax/eb/a$c$a;
.super Lax/eb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/eb/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/eb/b<",
        "Lax/fb/b;",
        ">;"
    }
.end annotation


# instance fields
.field private convert:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field final synthetic d0:Lax/eb/a$c;

.field private fileId:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private ocr:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private pinned:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private timedTextLanguage:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private timedTextTrackName:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private visibility:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lax/eb/a$c;Ljava/lang/String;Lax/fb/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lax/eb/a$c$a;->d0:Lax/eb/a$c;

    .line 2
    iget-object v1, p1, Lax/eb/a$c;->a:Lax/eb/a;

    const-class v5, Lax/fb/b;

    const-string v2, "POST"

    const-string v3, "files/{fileId}/copy"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lax/eb/b;-><init>(Lax/eb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 3
    invoke-static {p2, p1}, Lax/cb/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/eb/a$c$a;->fileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/eb/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;

    move-result-object p1

    check-cast p1, Lax/eb/a$c$a;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$a;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;Ljava/lang/Object;)Lax/ua/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$a;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/Object;)Lax/va/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$a;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$a;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$a;

    move-result-object p1

    return-object p1
.end method
