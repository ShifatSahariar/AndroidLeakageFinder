.class public final Lax/fb/a$a;
.super Lax/ab/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/fb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/fb/a$a$a;
    }
.end annotation


# instance fields
.field private roleSets:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/fb/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/fb/a$a$a;

    invoke-static {v0}, Lax/cb/i;->i(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

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
    invoke-virtual {p0}, Lax/fb/a$a;->k()Lax/fb/a$a;

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
    invoke-virtual {p0}, Lax/fb/a$a;->k()Lax/fb/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/a$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/a$a;->k()Lax/fb/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/a$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/a$a;

    move-result-object p1

    return-object p1
.end method

.method public k()Lax/fb/a$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    check-cast v0, Lax/fb/a$a;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    check-cast p1, Lax/fb/a$a;

    return-object p1
.end method
