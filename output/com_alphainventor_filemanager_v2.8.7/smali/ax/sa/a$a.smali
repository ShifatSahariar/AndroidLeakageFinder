.class public Lax/sa/a$a;
.super Lax/ab/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/sa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/ab/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lax/cb/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/sa/a$a;->k()Lax/sa/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/sa/a$a;->k()Lax/sa/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/sa/a$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lax/sa/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/sa/a$a;->k()Lax/sa/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/sa/a$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lax/sa/a$a;

    move-result-object p1

    return-object p1
.end method

.method public k()Lax/sa/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    check-cast v0, Lax/sa/a$a;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/sa/a$a;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Lax/sa/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    check-cast p1, Lax/sa/a$a;

    return-object p1
.end method
