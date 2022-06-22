.class public final enum Lcom/datadog/trace/api/Config$PropagationStyle;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/trace/api/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropagationStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/trace/api/Config$PropagationStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/trace/api/Config$PropagationStyle;

.field public static final enum B3:Lcom/datadog/trace/api/Config$PropagationStyle;

.field public static final enum DATADOG:Lcom/datadog/trace/api/Config$PropagationStyle;

.field public static final enum HAYSTACK:Lcom/datadog/trace/api/Config$PropagationStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 206
    new-instance v0, Lcom/datadog/trace/api/Config$PropagationStyle;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/trace/api/Config$PropagationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/trace/api/Config$PropagationStyle;->DATADOG:Lcom/datadog/trace/api/Config$PropagationStyle;

    .line 207
    new-instance v1, Lcom/datadog/trace/api/Config$PropagationStyle;

    const-string v3, "B3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/datadog/trace/api/Config$PropagationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/trace/api/Config$PropagationStyle;->B3:Lcom/datadog/trace/api/Config$PropagationStyle;

    .line 208
    new-instance v3, Lcom/datadog/trace/api/Config$PropagationStyle;

    const-string v5, "HAYSTACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/datadog/trace/api/Config$PropagationStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/trace/api/Config$PropagationStyle;->HAYSTACK:Lcom/datadog/trace/api/Config$PropagationStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/datadog/trace/api/Config$PropagationStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 205
    sput-object v5, Lcom/datadog/trace/api/Config$PropagationStyle;->$VALUES:[Lcom/datadog/trace/api/Config$PropagationStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/trace/api/Config$PropagationStyle;
    .locals 1

    .line 205
    const-class v0, Lcom/datadog/trace/api/Config$PropagationStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/trace/api/Config$PropagationStyle;

    return-object p0
.end method

.method public static values()[Lcom/datadog/trace/api/Config$PropagationStyle;
    .locals 1

    .line 205
    sget-object v0, Lcom/datadog/trace/api/Config$PropagationStyle;->$VALUES:[Lcom/datadog/trace/api/Config$PropagationStyle;

    invoke-virtual {v0}, [Lcom/datadog/trace/api/Config$PropagationStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/trace/api/Config$PropagationStyle;

    return-object v0
.end method
