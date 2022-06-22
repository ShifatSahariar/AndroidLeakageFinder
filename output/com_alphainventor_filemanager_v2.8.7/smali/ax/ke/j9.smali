.class public Lax/ke/j9;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "comment"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "name"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "scope"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "type"
    .end annotation
.end field

.field public j:Lax/zb/i;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "value"
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "visible"
    .end annotation
.end field

.field public l:Lax/je/pb;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "worksheet"
    .end annotation
.end field

.field private transient m:Lax/zb/l;

.field private transient n:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/j9;->n:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/j9;->m:Lax/zb/l;

    return-void
.end method
