.class public Lcom/rd/utils/IdUtils;
.super Ljava/lang/Object;
.source "IdUtils.java"


# static fields
.field private static final nextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/rd/utils/IdUtils;->nextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static generateViewId()I
    .locals 1

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method
