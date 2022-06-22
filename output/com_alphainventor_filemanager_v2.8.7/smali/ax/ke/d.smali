.class public Lax/ke/d;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/Calendar;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "lastModifiedDateTime"
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
        value = "contentType"
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "size"
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isInline"
    .end annotation
.end field

.field private transient k:Lax/zb/l;

.field private transient l:Lax/pe/e;


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
    iput-object p1, p0, Lax/ke/d;->l:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/d;->k:Lax/zb/l;

    return-void
.end method
