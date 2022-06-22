.class public Lax/ke/g5;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Lax/je/v4;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "grantedTo"
    .end annotation
.end field

.field public g:Lax/je/e5;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "inheritedFrom"
    .end annotation
.end field

.field public h:Lax/je/d9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "invitation"
    .end annotation
.end field

.field public i:Lax/je/e9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "link"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "shareId"
    .end annotation
.end field

.field private transient l:Lax/zb/l;

.field private transient m:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ke/g5;->m:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/g5;->l:Lax/zb/l;

    return-void
.end method
