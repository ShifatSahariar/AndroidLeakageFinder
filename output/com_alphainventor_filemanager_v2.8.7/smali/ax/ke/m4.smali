.class public Lax/ke/m4;
.super Lax/je/l6;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "title"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "createdByAppId"
    .end annotation
.end field

.field public n:Lax/je/e7;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "links"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "contentUrl"
    .end annotation
.end field

.field public p:Ljava/util/Calendar;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "lastModifiedDateTime"
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "level"
    .end annotation
.end field

.field public r:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "order"
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "userTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lax/je/t6;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "parentSection"
    .end annotation
.end field

.field public u:Lax/je/e6;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "parentNotebook"
    .end annotation
.end field

.field private transient v:Lax/zb/l;

.field private transient w:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/l6;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ke/m4;->w:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/m4;->v:Lax/zb/l;

    return-void
.end method
