.class public Lax/eb/a$c$c;
.super Lax/eb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/eb/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private visibility:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lax/eb/a$c;Lax/fb/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lax/eb/a$c$c;->d0:Lax/eb/a$c;

    .line 2
    iget-object v1, p1, Lax/eb/a$c;->a:Lax/eb/a;

    const-class v5, Lax/fb/b;

    const-string v2, "POST"

    const-string v3, "files"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lax/eb/b;-><init>(Lax/eb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lax/eb/a$c;Lax/fb/b;Lax/wa/b;)V
    .locals 6

    .line 3
    iput-object p1, p0, Lax/eb/a$c$c;->d0:Lax/eb/a$c;

    .line 4
    iget-object v1, p1, Lax/eb/a$c;->a:Lax/eb/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/upload/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/eb/a$c;->a:Lax/eb/a;

    invoke-virtual {p1}, Lax/ua/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "files"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lax/fb/b;

    const-string v2, "POST"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lax/eb/b;-><init>(Lax/eb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p3}, Lax/ua/b;->q(Lax/wa/b;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/eb/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;

    move-result-object p1

    check-cast p1, Lax/eb/a$c$c;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$c;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/String;Ljava/lang/Object;)Lax/ua/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$c;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/Object;)Lax/va/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$c;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/eb/a$c$c;->C(Ljava/lang/String;Ljava/lang/Object;)Lax/eb/a$c$c;

    move-result-object p1

    return-object p1
.end method
