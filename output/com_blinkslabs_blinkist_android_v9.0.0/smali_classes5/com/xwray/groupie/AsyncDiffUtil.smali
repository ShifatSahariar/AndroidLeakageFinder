.class Lcom/xwray/groupie/AsyncDiffUtil;
.super Ljava/lang/Object;
.source "AsyncDiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xwray/groupie/AsyncDiffUtil$Callback;
    }
.end annotation


# instance fields
.field private final asyncDiffUtilCallback:Lcom/xwray/groupie/AsyncDiffUtil$Callback;


# direct methods
.method constructor <init>(Lcom/xwray/groupie/AsyncDiffUtil$Callback;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/xwray/groupie/AsyncDiffUtil;->asyncDiffUtilCallback:Lcom/xwray/groupie/AsyncDiffUtil$Callback;

    return-void
.end method
