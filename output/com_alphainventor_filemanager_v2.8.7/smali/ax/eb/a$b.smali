.class public final Lax/eb/a$b;
.super Lax/va/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/eb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lax/wa/v;Lax/ab/c;Lax/wa/q;)V
    .locals 7

    const-string v3, "https://www.googleapis.com/"

    const-string v4, "drive/v2/"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lax/va/a$a;-><init>(Lax/wa/v;Lax/ab/c;Ljava/lang/String;Ljava/lang/String;Lax/wa/q;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;)Lax/ua/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/eb/a$b;->i(Ljava/lang/String;)Lax/eb/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lax/ua/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/eb/a$b;->j(Ljava/lang/String;)Lax/eb/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lax/va/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/eb/a$b;->i(Ljava/lang/String;)Lax/eb/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lax/va/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/eb/a$b;->j(Ljava/lang/String;)Lax/eb/a$b;

    move-result-object p1

    return-object p1
.end method

.method public g()Lax/eb/a;
    .locals 1

    .line 1
    new-instance v0, Lax/eb/a;

    invoke-direct {v0, p0}, Lax/eb/a;-><init>(Lax/eb/a$b;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lax/eb/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/va/a$a;->d(Ljava/lang/String;)Lax/va/a$a;

    move-result-object p1

    check-cast p1, Lax/eb/a$b;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lax/eb/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/va/a$a;->e(Ljava/lang/String;)Lax/va/a$a;

    move-result-object p1

    check-cast p1, Lax/eb/a$b;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lax/eb/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/va/a$a;->f(Ljava/lang/String;)Lax/va/a$a;

    move-result-object p1

    check-cast p1, Lax/eb/a$b;

    return-object p1
.end method
