.class public final enum Lcom/braze/enums/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/e;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/braze/enums/e;

.field public static final enum b:Lcom/braze/enums/e;

.field public static final synthetic c:[Lcom/braze/enums/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/e;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/e;->a:Lcom/braze/enums/e;

    new-instance v0, Lcom/braze/enums/e;

    const-string v1, "UNSUBSCRIBED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/e;->b:Lcom/braze/enums/e;

    invoke-static {}, Lcom/braze/enums/e;->e()[Lcom/braze/enums/e;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/e;->c:[Lcom/braze/enums/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic e()[Lcom/braze/enums/e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braze/enums/e;

    sget-object v1, Lcom/braze/enums/e;->a:Lcom/braze/enums/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/e;->b:Lcom/braze/enums/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/e;
    .locals 1

    const-class v0, Lcom/braze/enums/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/e;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/e;
    .locals 1

    sget-object v0, Lcom/braze/enums/e;->c:[Lcom/braze/enums/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/e;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/e;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/enums/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "unsubscribed"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "subscribed"

    :goto_0
    return-object v0
.end method
