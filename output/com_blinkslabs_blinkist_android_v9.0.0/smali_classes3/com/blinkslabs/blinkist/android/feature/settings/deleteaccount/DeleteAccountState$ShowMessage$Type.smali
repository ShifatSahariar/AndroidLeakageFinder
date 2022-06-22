.class public final enum Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;
.super Ljava/lang/Enum;
.source "DeleteAccountViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

.field public static final enum Error:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

.field public static final enum Success:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;


# direct methods
.method private static final synthetic $values()[Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->Success:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->Error:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->Success:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    const-string v1, "Error"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->Error:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->$values()[Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    move-result-object v0

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;
    .locals 1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    return-object p0
.end method

.method public static values()[Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;
    .locals 1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;->$VALUES:[Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage$Type;

    return-object v0
.end method
