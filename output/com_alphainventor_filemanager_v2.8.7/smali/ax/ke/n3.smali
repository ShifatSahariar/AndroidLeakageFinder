.class public Lax/ke/n3;
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

.field public c:Lax/je/f;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "automaticRepliesSetting"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "archiveFolder"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "timeZone"
    .end annotation
.end field

.field public f:Lax/je/n5;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "language"
    .end annotation
.end field

.field public g:Lax/je/tb;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "workingHours"
    .end annotation
.end field

.field private transient h:Lax/zb/l;

.field private transient i:Lax/pe/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/microsoft/graph/serializer/a;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/a;-><init>(Lax/pe/d;)V

    iput-object v0, p0, Lax/ke/n3;->b:Lcom/microsoft/graph/serializer/a;

    return-void
.end method


# virtual methods
.method public final c()Lcom/microsoft/graph/serializer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ke/n3;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method

.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ke/n3;->i:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/n3;->h:Lax/zb/l;

    return-void
.end method
