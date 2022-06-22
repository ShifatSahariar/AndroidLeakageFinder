.class final enum Lcom/dropbox/core/android/AuthActivity$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/android/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/android/AuthActivity$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum P:Lcom/dropbox/core/android/AuthActivity$f;

.field public static final enum Q:Lcom/dropbox/core/android/AuthActivity$f;

.field private static final synthetic R:[Lcom/dropbox/core/android/AuthActivity$f;


# instance fields
.field private O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/dropbox/core/android/AuthActivity$f;

    const-string v1, "OAUTH2"

    const/4 v2, 0x0

    const-string v3, "oauth2:"

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/android/AuthActivity$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/android/AuthActivity$f;->P:Lcom/dropbox/core/android/AuthActivity$f;

    .line 2
    new-instance v1, Lcom/dropbox/core/android/AuthActivity$f;

    const-string v3, "OAUTH2CODE"

    const/4 v4, 0x1

    const-string v5, "oauth2code:"

    invoke-direct {v1, v3, v4, v5}, Lcom/dropbox/core/android/AuthActivity$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/dropbox/core/android/AuthActivity$f;->Q:Lcom/dropbox/core/android/AuthActivity$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dropbox/core/android/AuthActivity$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/dropbox/core/android/AuthActivity$f;->R:[Lcom/dropbox/core/android/AuthActivity$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/dropbox/core/android/AuthActivity$f;->O:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/android/AuthActivity$f;
    .locals 1

    .line 1
    const-class v0, Lcom/dropbox/core/android/AuthActivity$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/android/AuthActivity$f;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/android/AuthActivity$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity$f;->R:[Lcom/dropbox/core/android/AuthActivity$f;

    invoke-virtual {v0}, [Lcom/dropbox/core/android/AuthActivity$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/android/AuthActivity$f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity$f;->O:Ljava/lang/String;

    return-object v0
.end method
