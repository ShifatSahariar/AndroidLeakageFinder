.class public final Lax/fb/g;
.super Lax/ab/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/fb/g$a;
    }
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private isAuthenticatedUser:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private permissionId:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private picture:Lax/fb/g$a;
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
    invoke-virtual {p0}, Lax/fb/g;->k()Lax/fb/g;

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
    invoke-virtual {p0}, Lax/fb/g;->k()Lax/fb/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/g;->l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/g;->k()Lax/fb/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/g;->l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/g;

    move-result-object p1

    return-object p1
.end method

.method public k()Lax/fb/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    check-cast v0, Lax/fb/g;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/g;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    check-cast p1, Lax/fb/g;

    return-object p1
.end method
