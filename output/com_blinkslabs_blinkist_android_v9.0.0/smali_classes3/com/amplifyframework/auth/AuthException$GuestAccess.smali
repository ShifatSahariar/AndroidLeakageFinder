.class public final enum Lcom/amplifyframework/auth/AuthException$GuestAccess;
.super Ljava/lang/Enum;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuestAccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/auth/AuthException$GuestAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/auth/AuthException$GuestAccess;

.field public static final enum GUEST_ACCESS_DISABLED:Lcom/amplifyframework/auth/AuthException$GuestAccess;

.field public static final enum GUEST_ACCESS_ENABLED:Lcom/amplifyframework/auth/AuthException$GuestAccess;

.field public static final enum GUEST_ACCESS_POSSIBLE:Lcom/amplifyframework/auth/AuthException$GuestAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 568
    new-instance v0, Lcom/amplifyframework/auth/AuthException$GuestAccess;

    const-string v1, "GUEST_ACCESS_ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/auth/AuthException$GuestAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/auth/AuthException$GuestAccess;->GUEST_ACCESS_ENABLED:Lcom/amplifyframework/auth/AuthException$GuestAccess;

    .line 572
    new-instance v1, Lcom/amplifyframework/auth/AuthException$GuestAccess;

    const-string v3, "GUEST_ACCESS_POSSIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/auth/AuthException$GuestAccess;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/auth/AuthException$GuestAccess;->GUEST_ACCESS_POSSIBLE:Lcom/amplifyframework/auth/AuthException$GuestAccess;

    .line 576
    new-instance v3, Lcom/amplifyframework/auth/AuthException$GuestAccess;

    const-string v5, "GUEST_ACCESS_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/auth/AuthException$GuestAccess;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/auth/AuthException$GuestAccess;->GUEST_ACCESS_DISABLED:Lcom/amplifyframework/auth/AuthException$GuestAccess;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amplifyframework/auth/AuthException$GuestAccess;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 563
    sput-object v5, Lcom/amplifyframework/auth/AuthException$GuestAccess;->$VALUES:[Lcom/amplifyframework/auth/AuthException$GuestAccess;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 563
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/auth/AuthException$GuestAccess;
    .locals 1

    .line 563
    const-class v0, Lcom/amplifyframework/auth/AuthException$GuestAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/auth/AuthException$GuestAccess;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/auth/AuthException$GuestAccess;
    .locals 1

    .line 563
    sget-object v0, Lcom/amplifyframework/auth/AuthException$GuestAccess;->$VALUES:[Lcom/amplifyframework/auth/AuthException$GuestAccess;

    invoke-virtual {v0}, [Lcom/amplifyframework/auth/AuthException$GuestAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/auth/AuthException$GuestAccess;

    return-object v0
.end method
