.class public Lax/ke/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/pe/d;


# instance fields
.field public A:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isNonDeliveryReport"
    .end annotation
.end field

.field public B:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isPermissionControlled"
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isReadReceipt"
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isSigned"
    .end annotation
.end field

.field public E:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isVoicemail"
    .end annotation
.end field

.field public F:Lax/je/h9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "withinSizeRange"
    .end annotation
.end field

.field private transient G:Lax/zb/l;

.field private transient H:Lax/pe/e;

.field public a:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "@odata.type"
    .end annotation
.end field

.field private transient b:Lcom/microsoft/graph/serializer/a;

.field public c:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "subjectContains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "bodyContains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "bodyOrSubjectContains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "senderContains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "recipientContains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "headerContains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lax/je/w5;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "messageActionFlag"
    .end annotation
.end field

.field public k:Lax/je/y4;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "importance"
    .end annotation
.end field

.field public l:Lax/je/a9;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sensitivity"
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "fromAddresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/je/n8;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sentToAddresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/je/n8;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sentToMe"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sentOnlyToMe"
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sentCcMe"
    .end annotation
.end field

.field public r:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "sentToOrCcMe"
    .end annotation
.end field

.field public s:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "notSentToMe"
    .end annotation
.end field

.field public t:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "hasAttachments"
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isApprovalRequest"
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isAutomaticForward"
    .end annotation
.end field

.field public w:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isAutomaticReply"
    .end annotation
.end field

.field public x:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isEncrypted"
    .end annotation
.end field

.field public y:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isMeetingRequest"
    .end annotation
.end field

.field public z:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "isMeetingResponse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/microsoft/graph/serializer/a;

    invoke-direct {v0, p0}, Lcom/microsoft/graph/serializer/a;-><init>(Lax/pe/d;)V

    iput-object v0, p0, Lax/ke/v3;->b:Lcom/microsoft/graph/serializer/a;

    return-void
.end method


# virtual methods
.method public final c()Lcom/microsoft/graph/serializer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ke/v3;->b:Lcom/microsoft/graph/serializer/a;

    return-object v0
.end method

.method public d(Lax/pe/e;Lax/zb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/ke/v3;->H:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/v3;->G:Lax/zb/l;

    return-void
.end method
