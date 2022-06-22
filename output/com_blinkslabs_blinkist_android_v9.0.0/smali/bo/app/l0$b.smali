.class public final enum Lbo/app/l0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/l0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/l0$b;

.field public static final enum b:Lbo/app/l0$b;

.field public static final enum c:Lbo/app/l0$b;

.field public static final enum d:Lbo/app/l0$b;

.field public static final synthetic e:[Lbo/app/l0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/l0$b;

    const-string v1, "ADD_PENDING_BRAZE_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/l0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/l0$b;->a:Lbo/app/l0$b;

    new-instance v0, Lbo/app/l0$b;

    const-string v1, "ADD_BRAZE_EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbo/app/l0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/l0$b;->b:Lbo/app/l0$b;

    new-instance v0, Lbo/app/l0$b;

    const-string v1, "FLUSH_PENDING_BRAZE_EVENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbo/app/l0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/l0$b;->c:Lbo/app/l0$b;

    new-instance v0, Lbo/app/l0$b;

    const-string v1, "ADD_REQUEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbo/app/l0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/l0$b;->d:Lbo/app/l0$b;

    invoke-static {}, Lbo/app/l0$b;->a()[Lbo/app/l0$b;

    move-result-object v0

    sput-object v0, Lbo/app/l0$b;->e:[Lbo/app/l0$b;

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

.method public static final synthetic a()[Lbo/app/l0$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lbo/app/l0$b;

    sget-object v1, Lbo/app/l0$b;->a:Lbo/app/l0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/l0$b;->b:Lbo/app/l0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/l0$b;->c:Lbo/app/l0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbo/app/l0$b;->d:Lbo/app/l0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/l0$b;
    .locals 1

    const-class v0, Lbo/app/l0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/l0$b;

    return-object p0
.end method

.method public static values()[Lbo/app/l0$b;
    .locals 1

    sget-object v0, Lbo/app/l0$b;->e:[Lbo/app/l0$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/l0$b;

    return-object v0
.end method
