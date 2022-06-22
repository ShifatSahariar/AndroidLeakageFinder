.class public Lax/ke/i4;
.super Lax/je/w6;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "resourceLocation"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "resourceId"
    .end annotation
.end field

.field public m:Lax/je/o6;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "error"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "percentComplete"
    .end annotation
.end field

.field private transient o:Lax/zb/l;

.field private transient p:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/je/w6;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ke/i4;->p:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/i4;->o:Lax/zb/l;

    return-void
.end method
