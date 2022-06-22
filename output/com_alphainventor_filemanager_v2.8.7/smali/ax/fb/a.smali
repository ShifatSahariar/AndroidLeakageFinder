.class public final Lax/fb/a;
.super Lax/ab/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/fb/a$f;,
        Lax/fb/a$e;,
        Lax/fb/a$d;,
        Lax/fb/a$c;,
        Lax/fb/a$b;,
        Lax/fb/a$a;
    }
.end annotation


# instance fields
.field private additionalRoleInfo:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/fb/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private domainSharingPolicy:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private exportFormats:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/fb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private features:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/fb/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private folderColorPalette:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private importFormats:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/fb/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private isCurrentAppInstalled:Ljava/lang/Boolean;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private largestChangeId:Ljava/lang/Long;
    .annotation runtime Lax/ab/h;
    .end annotation

    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private maxUploadSizes:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/fb/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private permissionId:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private quotaBytesByService:Ljava/util/List;
    .annotation runtime Lax/cb/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/fb/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private quotaBytesTotal:Ljava/lang/Long;
    .annotation runtime Lax/ab/h;
    .end annotation

    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private quotaBytesUsed:Ljava/lang/Long;
    .annotation runtime Lax/ab/h;
    .end annotation

    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private quotaBytesUsedAggregate:Ljava/lang/Long;
    .annotation runtime Lax/ab/h;
    .end annotation

    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private quotaBytesUsedInTrash:Ljava/lang/Long;
    .annotation runtime Lax/ab/h;
    .end annotation

    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private quotaType:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private remainingChangeIds:Ljava/lang/Long;
    .annotation runtime Lax/ab/h;
    .end annotation

    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private rootFolderId:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private selfLink:Ljava/lang/String;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field

.field private user:Lax/fb/g;
    .annotation runtime Lax/cb/p;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/fb/a$a;

    invoke-static {v0}, Lax/cb/i;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    const-class v0, Lax/fb/a$b;

    invoke-static {v0}, Lax/cb/i;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    const-class v0, Lax/fb/a$c;

    invoke-static {v0}, Lax/cb/i;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    const-class v0, Lax/fb/a$d;

    invoke-static {v0}, Lax/cb/i;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    const-class v0, Lax/fb/a$e;

    invoke-static {v0}, Lax/cb/i;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    const-class v0, Lax/fb/a$f;

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
    invoke-virtual {p0}, Lax/fb/a;->k()Lax/fb/a;

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
    invoke-virtual {p0}, Lax/fb/a;->k()Lax/fb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/cb/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/a;->r(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lax/ab/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/fb/a;->k()Lax/fb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/fb/a;->r(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/a;

    move-result-object p1

    return-object p1
.end method

.method public k()Lax/fb/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ab/b;->g()Lax/ab/b;

    move-result-object v0

    check-cast v0, Lax/fb/a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fb/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fb/a;->quotaBytesTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fb/a;->quotaBytesUsedAggregate:Ljava/lang/Long;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/fb/a;->rootFolderId:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)Lax/fb/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/ab/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lax/ab/b;

    move-result-object p1

    check-cast p1, Lax/fb/a;

    return-object p1
.end method
