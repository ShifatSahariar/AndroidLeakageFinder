.class public final enum Lbo/app/g4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/g4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/g4;

.field public static final enum b:Lbo/app/g4;

.field public static final enum c:Lbo/app/g4;

.field public static final synthetic d:[Lbo/app/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbo/app/g4;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/g4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/g4;->a:Lbo/app/g4;

    .line 5
    new-instance v1, Lbo/app/g4;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbo/app/g4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/g4;->b:Lbo/app/g4;

    .line 9
    new-instance v3, Lbo/app/g4;

    const-string v5, "FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbo/app/g4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/g4;->c:Lbo/app/g4;

    const/4 v5, 0x3

    new-array v5, v5, [Lbo/app/g4;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lbo/app/g4;->d:[Lbo/app/g4;

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

.method public static valueOf(Ljava/lang/String;)Lbo/app/g4;
    .locals 1

    .line 1
    const-class v0, Lbo/app/g4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/g4;

    return-object p0
.end method

.method public static values()[Lbo/app/g4;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/g4;->d:[Lbo/app/g4;

    invoke-virtual {v0}, [Lbo/app/g4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/g4;

    return-object v0
.end method
