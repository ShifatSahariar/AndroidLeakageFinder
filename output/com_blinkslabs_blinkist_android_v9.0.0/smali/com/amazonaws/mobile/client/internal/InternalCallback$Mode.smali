.class final enum Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;
.super Ljava/lang/Enum;
.source "InternalCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobile/client/internal/InternalCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

.field public static final enum Async:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

.field public static final enum Callback:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

.field public static final enum Done:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

.field public static final enum Sync:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 37
    new-instance v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    const-string v1, "Callback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Callback:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    .line 38
    new-instance v1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    const-string v3, "Async"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Async:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    .line 39
    new-instance v3, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    const-string v5, "Sync"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Sync:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    .line 40
    new-instance v5, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    const-string v7, "Done"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->Done:Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 36
    sput-object v7, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->$VALUES:[Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;
    .locals 1

    .line 36
    const-class v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;
    .locals 1

    .line 36
    sget-object v0, Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->$VALUES:[Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    invoke-virtual {v0}, [Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobile/client/internal/InternalCallback$Mode;

    return-object v0
.end method
