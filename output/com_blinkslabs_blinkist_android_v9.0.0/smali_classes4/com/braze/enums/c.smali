.class public final enum Lcom/braze/enums/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/braze/enums/c;

.field public static final enum b:Lcom/braze/enums/c;

.field public static final enum c:Lcom/braze/enums/c;

.field public static final enum d:Lcom/braze/enums/c;

.field public static final synthetic e:[Lcom/braze/enums/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/c;->a:Lcom/braze/enums/c;

    new-instance v0, Lcom/braze/enums/c;

    const-string v1, "BAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/c;->b:Lcom/braze/enums/c;

    new-instance v0, Lcom/braze/enums/c;

    const-string v1, "GOOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/c;->c:Lcom/braze/enums/c;

    new-instance v0, Lcom/braze/enums/c;

    const-string v1, "GREAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/c;->d:Lcom/braze/enums/c;

    invoke-static {}, Lcom/braze/enums/c;->a()[Lcom/braze/enums/c;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/c;->e:[Lcom/braze/enums/c;

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

.method public static final synthetic a()[Lcom/braze/enums/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/braze/enums/c;

    sget-object v1, Lcom/braze/enums/c;->a:Lcom/braze/enums/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/c;->b:Lcom/braze/enums/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/c;->c:Lcom/braze/enums/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/c;->d:Lcom/braze/enums/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/c;
    .locals 1

    const-class v0, Lcom/braze/enums/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/c;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/c;
    .locals 1

    sget-object v0, Lcom/braze/enums/c;->e:[Lcom/braze/enums/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/c;

    return-object v0
.end method
