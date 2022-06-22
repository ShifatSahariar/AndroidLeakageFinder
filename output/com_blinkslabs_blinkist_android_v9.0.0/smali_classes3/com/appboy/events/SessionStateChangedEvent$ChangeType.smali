.class public final enum Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/events/SessionStateChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/events/SessionStateChangedEvent$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

.field public static final enum SESSION_ENDED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

.field public static final enum SESSION_STARTED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const-string v1, "SESSION_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    .line 6
    new-instance v1, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const-string v3, "SESSION_ENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 7
    sput-object v3, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->$VALUES:[Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->$VALUES:[Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-virtual {v0}, [Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    return-object v0
.end method
