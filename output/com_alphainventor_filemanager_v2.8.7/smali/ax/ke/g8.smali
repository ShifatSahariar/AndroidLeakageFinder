.class public Lax/ke/g8;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Lax/zb/i;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "majorUnit"
    .end annotation
.end field

.field public g:Lax/zb/i;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "maximum"
    .end annotation
.end field

.field public h:Lax/zb/i;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "minimum"
    .end annotation
.end field

.field public i:Lax/zb/i;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "minorUnit"
    .end annotation
.end field

.field public j:Lax/je/fa;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "format"
    .end annotation
.end field

.field public k:Lax/je/na;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "majorGridlines"
    .end annotation
.end field

.field public l:Lax/je/na;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "minorGridlines"
    .end annotation
.end field

.field public m:Lax/je/ga;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "title"
    .end annotation
.end field

.field private transient n:Lax/zb/l;

.field private transient o:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/g8;->o:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/g8;->n:Lax/zb/l;

    return-void
.end method
