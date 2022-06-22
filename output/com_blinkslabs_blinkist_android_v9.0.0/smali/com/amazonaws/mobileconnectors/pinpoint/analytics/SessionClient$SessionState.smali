.class public final enum Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;
.super Ljava/lang/Enum;
.source "SessionClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

.field public static final enum ACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

.field public static final enum INACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

.field public static final enum PAUSED:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 290
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->INACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->ACTIVE:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    new-instance v3, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->PAUSED:Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 289
    sput-object v5, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->$VALUES:[Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;
    .locals 1

    .line 289
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;
    .locals 1

    .line 289
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->$VALUES:[Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient$SessionState;

    return-object v0
.end method
