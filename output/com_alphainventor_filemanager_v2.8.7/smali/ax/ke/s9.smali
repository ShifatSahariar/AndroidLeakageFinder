.class public Lax/ke/s9;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "index"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "name"
    .end annotation
.end field

.field public h:Lax/zb/i;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "values"
    .end annotation
.end field

.field public i:Lax/je/ab;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "filter"
    .end annotation
.end field

.field private transient j:Lax/zb/l;

.field private transient k:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/s9;->k:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/s9;->j:Lax/zb/l;

    return-void
.end method
