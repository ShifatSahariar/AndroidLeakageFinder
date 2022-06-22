.class public final enum Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;
.super Ljava/lang/Enum;
.source "EventTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COLUMN_INDEX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

.field public static final enum ID:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

.field public static final enum JSON:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

.field public static final enum SIZE:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 61
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->ID:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    const-string v3, "SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->SIZE:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    new-instance v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    const-string v5, "JSON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->JSON:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 60
    sput-object v5, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->$VALUES:[Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;
    .locals 1

    .line 60
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;
    .locals 1

    .line 60
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->$VALUES:[Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;->value:I

    return v0
.end method
