.class public final synthetic Lcom/blinkslabs/blinkist/android/util/ForceToDoubleJsonAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "MoshiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/util/ForceToDoubleJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/squareup/moshi/JsonReader$Token;->values()[Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/blinkslabs/blinkist/android/util/ForceToDoubleJsonAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
