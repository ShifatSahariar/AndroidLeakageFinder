.class public Lax/ke/g4;
.super Lax/je/l6;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "displayName"
    .end annotation
.end field

.field public m:Lax/je/v4;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "createdBy"
    .end annotation
.end field

.field public n:Lax/je/v4;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "lastModifiedBy"
    .end annotation
.end field

.field public o:Ljava/util/Calendar;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "lastModifiedDateTime"
    .end annotation
.end field

.field private transient p:Lax/zb/l;

.field private transient q:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/g4;->q:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/g4;->p:Lax/zb/l;

    return-void
.end method
