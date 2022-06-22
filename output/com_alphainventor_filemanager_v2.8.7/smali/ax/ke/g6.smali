.class public Lax/ke/g6;
.super Lax/je/n1;
.source "SourceFile"


# instance fields
.field public A:Lax/je/q7;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "assignedToTaskBoardFormat"
    .end annotation
.end field

.field public B:Lax/je/d8;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "progressTaskBoardFormat"
    .end annotation
.end field

.field public C:Lax/je/u7;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "bucketTaskBoardFormat"
    .end annotation
.end field

.field private transient D:Lax/zb/l;

.field private transient E:Lax/pe/e;

.field public f:Lax/je/v4;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "createdBy"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "planId"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "bucketId"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "title"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "orderHint"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "assigneePriority"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "percentComplete"
    .end annotation
.end field

.field public m:Ljava/util/Calendar;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "startDateTime"
    .end annotation
.end field

.field public n:Ljava/util/Calendar;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "createdDateTime"
    .end annotation
.end field

.field public o:Ljava/util/Calendar;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "dueDateTime"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "hasDescription"
    .end annotation
.end field

.field public q:Lax/je/c8;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "previewType"
    .end annotation
.end field

.field public r:Ljava/util/Calendar;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "completedDateTime"
    .end annotation
.end field

.field public s:Lax/je/v4;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "completedBy"
    .end annotation
.end field

.field public t:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "referenceCount"
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "checklistItemCount"
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "activeChecklistItemCount"
    .end annotation
.end field

.field public w:Lax/je/p7;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "appliedCategories"
    .end annotation
.end field

.field public x:Lax/je/r7;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "assignments"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "conversationThreadId"
    .end annotation
.end field

.field public z:Lax/je/g8;
    .annotation runtime Lax/ac/a;
    .end annotation

    .annotation runtime Lax/ac/c;
        value = "details"
    .end annotation
.end field


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
    iput-object p1, p0, Lax/ke/g6;->E:Lax/pe/e;

    .line 2
    iput-object p2, p0, Lax/ke/g6;->D:Lax/zb/l;

    return-void
.end method
