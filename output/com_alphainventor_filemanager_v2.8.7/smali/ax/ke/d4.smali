.class public Lax/ke/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/pe/d;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "@odata.type"
    .end annotation
.end field

.field private transient b:Lcom/microsoft/graph/serializer/a;

.field public c:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "decimalPlaces"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "displayAs"
    .end annotation
.end field

.field public e:Ljava/lang/Double;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "maximum"
    .end annotation
.end field

.field public f:Ljava/lang/Double;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "minimum"
    .end annotation
.end field

.field private transient g:Lax/zb/l;

.field private transient h:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/microsoft/graph/serializer/a;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/a;-><init>(Lax/pe/d;)V

    iput-object v0, p0, Lax/ke/d4;->b:Lcom/microsoft/graph/serializer/a;

    return-void
.end method


# virtual methods
.method public final c()Lcom/microsoft/graph/serializer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ke/d4;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method

.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ke/d4;->h:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/d4;->g:Lax/zb/l;

    return-void
.end method
